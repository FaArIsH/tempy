.class Lcom/bitpay/cordova/qrscanner/QRScanner$2;
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
.field final synthetic a:Lorg/apache/cordova/CallbackContext;

.field final synthetic b:Lcom/bitpay/cordova/qrscanner/QRScanner;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iput-object p2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 170
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-virtual {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lcom/bitpay/cordova/qrscanner/QRScanner;I)V

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->a:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->i(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$2;->a:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0
.end method
