.class Lcom/bitpay/cordova/qrscanner/QRScanner$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;)V
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
    .line 450
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 454
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    new-instance v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v2, v2, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lcom/bitpay/cordova/qrscanner/QRScanner;Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    new-instance v2, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v2, v0, v4, v4}, Lcom/journeyapps/barcodescanner/i;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/f;)V

    .line 462
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/d;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-virtual {v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/d;->a(I)V

    .line 464
    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/a/d;)V

    .line 466
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 467
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v0, v0, Lcom/bitpay/cordova/qrscanner/QRScanner;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->d(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 470
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v0, v0, Lcom/bitpay/cordova/qrscanner/QRScanner;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 472
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$10;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    .line 473
    return-void
.end method
