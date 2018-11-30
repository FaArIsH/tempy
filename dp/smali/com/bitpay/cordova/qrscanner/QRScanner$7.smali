.class Lcom/bitpay/cordova/qrscanner/QRScanner$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
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
    .line 330
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$7;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$7;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$7;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$7;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->d(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 335
    return-void
.end method
