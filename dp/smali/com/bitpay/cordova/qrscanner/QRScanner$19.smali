.class Lcom/bitpay/cordova/qrscanner/QRScanner$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->h(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CallbackContext;

.field final synthetic b:Lcom/bitpay/cordova/qrscanner/QRScanner;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iput-object p2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 656
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    .line 658
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->f(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 659
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->d(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->a:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$19;->a:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    .line 665
    :cond_1
    return-void
.end method
