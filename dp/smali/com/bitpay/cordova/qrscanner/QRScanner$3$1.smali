.class Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitpay/cordova/qrscanner/QRScanner$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitpay/cordova/qrscanner/QRScanner$3;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner$3;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;->a:Lcom/bitpay/cordova/qrscanner/QRScanner$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;->a:Lcom/bitpay/cordova/qrscanner/QRScanner$3;

    iget-object v0, v0, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;->a:Lcom/bitpay/cordova/qrscanner/QRScanner$3;

    iget-object v1, v1, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lcom/bitpay/cordova/qrscanner/QRScanner;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;->a:Lcom/bitpay/cordova/qrscanner/QRScanner$3;

    iget-object v0, v0, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$3$1;->a:Lcom/bitpay/cordova/qrscanner/QRScanner$3;

    iget-object v1, v1, Lcom/bitpay/cordova/qrscanner/QRScanner$3;->b:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->j(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    .line 193
    return-void

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method
