.class Lcom/bitpay/cordova/qrscanner/QRScanner$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lorg/apache/cordova/CallbackContext;)V
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
    .line 541
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$11;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$11;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 545
    return-void
.end method
