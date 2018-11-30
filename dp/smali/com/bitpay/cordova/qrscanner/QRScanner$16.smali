.class Lcom/bitpay/cordova/qrscanner/QRScanner$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->d(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitpay/cordova/qrscanner/QRScanner;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$16;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$16;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->g(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 608
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$16;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$16;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a()V

    .line 611
    :cond_0
    return-void
.end method
