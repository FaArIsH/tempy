.class public Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# instance fields
.field private a:Lcom/phonegap/plugin/mobileaccessibility/a;

.field private b:Lorg/apache/cordova/CallbackContext;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b:Lorg/apache/cordova/CallbackContext;

    .line 46
    iput-boolean v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    .line 47
    iput-boolean v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d:Z

    .line 48
    iput-boolean v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e:Z

    .line 49
    iput-boolean v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->f:Z

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->g:F

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 295
    iget-object v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 297
    :cond_0
    return-void
.end method

.method private a(DLorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$9;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;DLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0, p1}, Lcom/phonegap/plugin/mobileaccessibility/a;->a(Ljava/lang/CharSequence;)V

    .line 213
    if-eqz p2, :cond_0

    .line 214
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string v0, "stringValue"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "wasSuccessful"

    iget-boolean v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    invoke-virtual {p2, v1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 223
    :cond_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0}, Lcom/phonegap/plugin/mobileaccessibility/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    .line 171
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$2;

    invoke-direct {v1, p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$2;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    return v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    const-string v0, "isScreenReaderRunning"

    iget-boolean v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    const-string v0, "isClosedCaptioningEnabled"

    iget-boolean v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    const-string v0, "isTouchExplorationEnabled"

    iget-boolean v2, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-object v1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0}, Lcom/phonegap/plugin/mobileaccessibility/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d:Z

    .line 185
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$3;

    invoke-direct {v1, p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$3;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method static synthetic b(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a()V

    .line 326
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0}, Lcom/phonegap/plugin/mobileaccessibility/a;->e()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b:Lorg/apache/cordova/CallbackContext;

    .line 329
    :cond_0
    return-void
.end method

.method private c(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0}, Lcom/phonegap/plugin/mobileaccessibility/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e:Z

    .line 199
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;

    invoke-direct {v1, p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$4;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method static synthetic c(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a()V

    return-void
.end method

.method private d(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;

    invoke-direct {v1, p0, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$8;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method static synthetic e(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)Lcom/phonegap/plugin/mobileaccessibility/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    return-object v0
.end method

.method private e(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 284
    iget v1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 285
    iput v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->g:F

    .line 287
    :cond_0
    iget v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->g:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    .line 288
    invoke-direct {p0, v0, v1, p1}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a(DLorg/apache/cordova/CallbackContext;)V

    .line 289
    return-void
.end method

.method private f(Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b:Lorg/apache/cordova/CallbackContext;

    .line 318
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0}, Lcom/phonegap/plugin/mobileaccessibility/a;->d()V

    .line 319
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a()V

    .line 320
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    .line 227
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$5;

    invoke-direct {v1, p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$5;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d:Z

    .line 236
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$6;

    invoke-direct {v1, p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$6;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e:Z

    .line 245
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$7;

    invoke-direct {v1, p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$7;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    :try_start_0
    const-string v2, "isScreenReaderRunning"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-direct {p0, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    const-string v2, "isClosedCaptioningEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-direct {p0, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->b(Lorg/apache/cordova/CallbackContext;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 76
    :cond_3
    :try_start_1
    const-string v2, "isTouchExplorationEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    invoke-direct {p0, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "postNotification"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 81
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-direct {p0, v2, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a(Ljava/lang/CharSequence;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 87
    :cond_5
    const-string v2, "getTextZoom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-direct {p0, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->d(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 90
    :cond_6
    const-string v2, "setTextZoom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 92
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 94
    invoke-direct {p0, v2, v3, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a(DLorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 98
    :cond_7
    const-string v2, "updateTextZoom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    invoke-direct {p0, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->e(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 101
    :cond_8
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 102
    invoke-direct {p0, p3}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->f(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    .line 104
    :cond_9
    const-string v2, "stop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/e;

    invoke-direct {v0}, Lcom/phonegap/plugin/mobileaccessibility/e;-><init>()V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    invoke-virtual {v0, p0}, Lcom/phonegap/plugin/mobileaccessibility/a;->a(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    .line 65
    return-void

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/d;

    invoke-direct {v0}, Lcom/phonegap/plugin/mobileaccessibility/d;-><init>()V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    goto :goto_0

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 60
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/c;

    invoke-direct {v0}, Lcom/phonegap/plugin/mobileaccessibility/c;-><init>()V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/phonegap/plugin/mobileaccessibility/b;

    invoke-direct {v0}, Lcom/phonegap/plugin/mobileaccessibility/b;-><init>()V

    iput-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->a:Lcom/phonegap/plugin/mobileaccessibility/a;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c()V

    .line 167
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    iput-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->f:Z

    .line 124
    return-void
.end method

.method public onResume(Z)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->f:Z

    if-nez v0, :cond_0

    .line 136
    iget-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c:Z

    iput-boolean v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->f:Z

    .line 137
    invoke-direct {p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->c()V

    .line 138
    iget-object v0, p0, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;

    invoke-direct {v1, p0}, Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility$1;-><init>(Lcom/phonegap/plugin/mobileaccessibility/MobileAccessibility;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    return-void
.end method
