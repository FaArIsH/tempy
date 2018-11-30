.class public Lorg/apache/cordova/CoreAndroid;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "CoreAndroid"

.field protected static final TAG:Ljava/lang/String; = "CordovaApp"


# instance fields
.field private messageChannel:Lorg/apache/cordova/CallbackContext;

.field private final messageChannelLock:Ljava/lang/Object;

.field private pendingResume:Lorg/apache/cordova/PluginResult;

.field private telephonyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannelLock:Ljava/lang/Object;

    return-void
.end method

.method public static getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 375
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".BuildConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 377
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    const-string v2, "CordovaApp"

    const-string v3, "Unable to get the BuildConfig, is this built with ANT?"

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 381
    :catch_1
    move-exception v1

    .line 382
    const-string v1, "CordovaApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a valid field. Check your build.gradle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :catch_2
    move-exception v1

    .line 384
    const-string v2, "CordovaApp"

    const-string v3, "Illegal Access Exception: Let\'s print a stack trace."

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private initTelephonyReceiver()V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 285
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lorg/apache/cordova/CoreAndroid$5;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$5;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    iput-object v1, p0, Lorg/apache/cordova/CoreAndroid;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    .line 314
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CoreAndroid;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    return-void
.end method

.method private sendEventMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 318
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 320
    :try_start_0
    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    .line 325
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v2, "CordovaApp"

    const-string v3, "Failed to create event message"

    invoke-static {v2, v3, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendEventMessage(Lorg/apache/cordova/PluginResult;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 329
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public backHistory()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$4;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$4;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public clearCache()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$2;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$2;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public clearHistory()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$3;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$3;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    .line 76
    const-string v3, ""

    .line 79
    :try_start_0
    const-string v4, "clearCache"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearCache()V

    .line 124
    :cond_0
    :goto_0
    new-instance v4, Lorg/apache/cordova/PluginResult;

    invoke-direct {v4, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 128
    :goto_1
    return v0

    .line 82
    :cond_1
    const-string v4, "show"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    iget-object v4, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lorg/apache/cordova/CoreAndroid$1;

    invoke-direct {v5, p0}, Lorg/apache/cordova/CoreAndroid$1;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    move v0, v1

    .line 128
    goto :goto_1

    .line 92
    :cond_2
    :try_start_1
    const-string v4, "loadUrl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/cordova/CoreAndroid;->loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v4, "cancelLoadUrl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    const-string v4, "clearHistory"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearHistory()V

    goto :goto_0

    .line 101
    :cond_4
    const-string v4, "backHistory"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->backHistory()V

    goto :goto_0

    .line 104
    :cond_5
    const-string v4, "overrideButton"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/cordova/CoreAndroid;->overrideButton(Ljava/lang/String;Z)V

    goto :goto_0

    .line 107
    :cond_6
    const-string v4, "overrideBackbutton"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    invoke-virtual {p0, v4}, Lorg/apache/cordova/CoreAndroid;->overrideBackbutton(Z)V

    goto/16 :goto_0

    .line 110
    :cond_7
    const-string v4, "exitApp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 111
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->exitApp()V

    goto/16 :goto_0

    .line 113
    :cond_8
    const-string v4, "messageChannel"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    iget-object v2, p0, Lorg/apache/cordova/CoreAndroid;->messageChannelLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    iput-object p3, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    .line 116
    iget-object v3, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    if-eqz v3, :cond_9

    .line 117
    iget-object v3, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    invoke-direct {p0, v3}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    .line 118
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    .line 120
    :cond_9
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public exitApp()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object v0

    const-string v1, "exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public fireJavascriptEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public isBackbuttonOverridden()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebView;->isButtonPlumbedToJs(I)Z

    move-result v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 155
    const-string v1, "App"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App.loadUrl("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    if-eqz p2, :cond_6

    .line 163
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 164
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 165
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 166
    const-string v0, "wait"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 164
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "openexternal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 172
    :cond_2
    const-string v0, "clearhistory"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 181
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v0

    move v3, v0

    move v4, v0

    .line 195
    :cond_7
    if-lez v4, :cond_8

    .line 197
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    int-to-long v0, v4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 199
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0, p1, v3, v2, v5}, Lorg/apache/cordova/CordovaWebView;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 205
    return-void

    .line 199
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 341
    return-void
.end method

.method public overrideBackbutton(Z)V
    .locals 2

    .prologue
    .line 237
    const-string v0, "App"

    const-string v1, "WARNING: Back Button Default Behavior will be overridden.  The backbutton event will be fired!"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    .line 239
    return-void
.end method

.method public overrideButton(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 249
    const-string v0, "App"

    const-string v1, "WARNING: Volume Button Default Behavior will be overridden.  The volume event will be fired!"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "volumeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/16 v1, 0x18

    invoke-interface {v0, v1, p2}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v0, "volumedown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p2}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "menubutton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/16 v1, 0x52

    invoke-interface {v0, v1, p2}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    goto :goto_0
.end method

.method public pluginInitialize()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/cordova/CoreAndroid;->initTelephonyReceiver()V

    .line 64
    return-void
.end method

.method public sendResumeEvent(Lorg/apache/cordova/PluginResult;)V
    .locals 2

    .prologue
    .line 351
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->messageChannelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    .line 359
    :goto_0
    monitor-exit v1

    .line 360
    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
