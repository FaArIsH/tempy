.class public Lorg/apache/cordova/engine/SystemWebViewEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/CordovaWebViewEngine;


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemWebViewEngine"


# instance fields
.field protected bridge:Lorg/apache/cordova/CordovaBridge;

.field protected client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

.field protected final cookieManager:Lorg/apache/cordova/engine/SystemCookieManager;

.field protected cordova:Lorg/apache/cordova/CordovaInterface;

.field protected nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field protected parentWebView:Lorg/apache/cordova/CordovaWebView;

.field protected pluginManager:Lorg/apache/cordova/PluginManager;

.field protected preferences:Lorg/apache/cordova/CordovaPreferences;

.field private receiver:Landroid/content/BroadcastReceiver;

.field protected resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field protected final webView:Lorg/apache/cordova/engine/SystemWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/CordovaPreferences;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lorg/apache/cordova/engine/SystemWebView;

    invoke-direct {v0, p1}, Lorg/apache/cordova/engine/SystemWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/cordova/engine/SystemWebViewEngine;-><init>(Lorg/apache/cordova/engine/SystemWebView;Lorg/apache/cordova/CordovaPreferences;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;-><init>(Lorg/apache/cordova/engine/SystemWebView;Lorg/apache/cordova/CordovaPreferences;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;Lorg/apache/cordova/CordovaPreferences;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->preferences:Lorg/apache/cordova/CordovaPreferences;

    .line 85
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    .line 86
    new-instance v0, Lorg/apache/cordova/engine/SystemCookieManager;

    invoke-direct {v0, p1}, Lorg/apache/cordova/engine/SystemCookieManager;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->cookieManager:Lorg/apache/cordova/engine/SystemCookieManager;

    .line 87
    return-void
.end method

.method private enableRemoteDebugging()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "SystemWebViewEngine"

    const-string v2, "You have one job! To turn on Remote Web Debugging! YOU HAVE FAILED! "

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private static exposeJsInterface(Landroid/webkit/WebView;Lorg/apache/cordova/CordovaBridge;)V
    .locals 2

    .prologue
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 260
    const-string v0, "SystemWebViewEngine"

    const-string v1, "Disabled addJavascriptInterface() bridge since Android version is old."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v0, Lorg/apache/cordova/engine/SystemExposedJsApi;

    invoke-direct {v0, p1}, Lorg/apache/cordova/engine/SystemExposedJsApi;-><init>(Lorg/apache/cordova/CordovaBridge;)V

    .line 267
    const-string v1, "_cordovaNative"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initWebViewSettings()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 144
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, v7}, Lorg/apache/cordova/engine/SystemWebView;->setInitialScale(I)V

    .line 145
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, v7}, Lorg/apache/cordova/engine/SystemWebView;->setVerticalScrollBarEnabled(Z)V

    .line 147
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 149
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 150
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 154
    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setNavDump"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 156
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    const-string v3, "SystemWebViewEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CordovaWebView is running on device made by: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HTC"

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 175
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 180
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 182
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 183
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 187
    :cond_2
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v1}, Lorg/apache/cordova/engine/SystemWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v2}, Lorg/apache/cordova/engine/SystemWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 194
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 196
    invoke-direct {p0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->enableRemoteDebugging()V

    .line 199
    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 205
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 209
    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 215
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 216
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 220
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v3, "OverrideUserAgent"

    invoke-virtual {v2, v3, v8}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 234
    :cond_4
    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 235
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_5

    .line 237
    new-instance v2, Lorg/apache/cordova/engine/SystemWebViewEngine$2;

    invoke-direct {v2, p0, v0}, Lorg/apache/cordova/engine/SystemWebViewEngine$2;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/webkit/WebSettings;)V

    iput-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->receiver:Landroid/content/BroadcastReceiver;

    .line 243
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    :cond_5
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string v1, "SystemWebViewEngine"

    const-string v2, "We are on a modern version of Android, we will deprecate HTC 2.3 devices in 2.8"

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :catch_1
    move-exception v1

    .line 166
    const-string v1, "SystemWebViewEngine"

    const-string v2, "Doing the NavDump failed with bad arguments"

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :catch_2
    move-exception v1

    .line 168
    const-string v1, "SystemWebViewEngine"

    const-string v2, "This should never happen: IllegalAccessException means this isn\'t Android anymore"

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :catch_3
    move-exception v1

    .line 170
    const-string v1, "SystemWebViewEngine"

    const-string v2, "This should never happen: InvocationTargetException means this isn\'t Android anymore."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_6
    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v3, "AppendUserAgent"

    invoke-virtual {v2, v3, v8}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearCache()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/engine/SystemWebView;->clearCache(Z)V

    .line 292
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->clearHistory()V

    .line 297
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebView;->chromeClient:Lorg/apache/cordova/engine/SystemWebChromeClient;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebChromeClient;->destroyLastDialog()V

    .line 334
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->destroy()V

    .line 336
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "SystemWebViewEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error unregistering configuration receiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/engine/SystemWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    const-string v0, "SystemWebViewEngine"

    const-string v1, "This webview is using the old bridge"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCookieManager()Lorg/apache/cordova/ICordovaCookieManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->cookieManager:Lorg/apache/cordova/engine/SystemCookieManager;

    return-object v0
.end method

.method public getCordovaWebView()Lorg/apache/cordova/CordovaWebView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->parentWebView:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->goBack()V

    .line 315
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebViewEngine$Client;Lorg/apache/cordova/CordovaResourceApi;Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->preferences:Lorg/apache/cordova/CordovaPreferences;

    if-nez v0, :cond_1

    .line 98
    invoke-interface {p1}, Lorg/apache/cordova/CordovaWebView;->getPreferences()Lorg/apache/cordova/CordovaPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->preferences:Lorg/apache/cordova/CordovaPreferences;

    .line 100
    :cond_1
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->parentWebView:Lorg/apache/cordova/CordovaWebView;

    .line 101
    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 102
    iput-object p3, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    .line 103
    iput-object p4, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 104
    iput-object p5, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 105
    iput-object p6, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->nativeToJsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 106
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, p0, p2}, Lorg/apache/cordova/engine/SystemWebView;->init(Lorg/apache/cordova/engine/SystemWebViewEngine;Lorg/apache/cordova/CordovaInterface;)V

    .line 108
    invoke-direct {p0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->initWebViewSettings()V

    .line 110
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    new-instance v1, Lorg/apache/cordova/engine/SystemWebViewEngine$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/engine/SystemWebViewEngine$1;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    invoke-direct {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$OnlineEventsBridgeModeDelegate;)V

    invoke-virtual {p6, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->addBridgeMode(Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 121
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    invoke-direct {v0, p0, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;-><init>(Lorg/apache/cordova/CordovaWebViewEngine;Lorg/apache/cordova/CordovaInterface;)V

    invoke-virtual {p6, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->addBridgeMode(Lorg/apache/cordova/NativeToJsMessageQueue$BridgeMode;)V

    .line 122
    :cond_2
    new-instance v0, Lorg/apache/cordova/CordovaBridge;

    invoke-direct {v0, p5, p6}, Lorg/apache/cordova/CordovaBridge;-><init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->bridge:Lorg/apache/cordova/CordovaBridge;

    .line 123
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->bridge:Lorg/apache/cordova/CordovaBridge;

    invoke-static {v0, v1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->exposeJsInterface(Landroid/webkit/WebView;Lorg/apache/cordova/CordovaBridge;)V

    .line 124
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/engine/SystemWebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .prologue
    .line 322
    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->onPause()V

    .line 324
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->pauseTimers()V

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->onResume()V

    .line 327
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->resumeTimers()V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebView;->stopLoading()V

    .line 287
    return-void
.end method
