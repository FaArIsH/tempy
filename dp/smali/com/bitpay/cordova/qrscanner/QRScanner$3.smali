.class Lcom/bitpay/cordova/qrscanner/QRScanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lorg/apache/cordova/CallbackContext;

.field final synthetic c:Lcom/bitpay/cordova/qrscanner/QRScanner;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iput-object p2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->b:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v0, v0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method
