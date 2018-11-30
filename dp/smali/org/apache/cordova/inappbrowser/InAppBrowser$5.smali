.class Lorg/apache/cordova/inappbrowser/InAppBrowser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;->closeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$5;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$5;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$100(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 430
    :cond_0
    new-instance v1, Lorg/apache/cordova/inappbrowser/InAppBrowser$5$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/inappbrowser/InAppBrowser$5$1;-><init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 442
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 445
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 446
    const-string v1, "type"

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$5;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v0, "InAppBrowser"

    const-string v1, "Should never happen"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
