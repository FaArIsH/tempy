.class Lcom/bitpay/cordova/qrscanner/QRScanner$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->b(ZLorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/apache/cordova/CallbackContext;

.field final synthetic c:Lcom/bitpay/cordova/qrscanner/QRScanner;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner;ZLorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iput-boolean p2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->a:Z

    iput-object p3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->b:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    .line 291
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->a:Z

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->b:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    .line 297
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$6;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    goto :goto_0
.end method
