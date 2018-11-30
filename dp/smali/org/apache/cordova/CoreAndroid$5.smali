.class Lorg/apache/cordova/CoreAndroid$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->initTelephonyReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 293
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    const-string v0, "CordovaApp"

    const-string v1, "Telephone RINGING"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object v0, v0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object v0

    const-string v1, "telephone"

    const-string v2, "ringing"

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    const-string v0, "CordovaApp"

    const-string v1, "Telephone OFFHOOK"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object v0, v0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object v0

    const-string v1, "telephone"

    const-string v2, "offhook"

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "CordovaApp"

    const-string v1, "Telephone IDLE"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid$5;->this$0:Lorg/apache/cordova/CoreAndroid;

    iget-object v0, v0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object v0

    const-string v1, "telephone"

    const-string v2, "idle"

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
