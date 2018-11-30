.class Lcom/bitpay/cordova/qrscanner/QRScanner$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner;->f()V
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
    .line 425
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$9;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$9;->a:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v0, v0, Lcom/bitpay/cordova/qrscanner/QRScanner;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    return-void
.end method
