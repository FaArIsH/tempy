.class Lcom/bitpay/cordova/qrscanner/QRScanner$28;
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
    .line 145
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iput-object p2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z

    .line 154
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-static {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    invoke-virtual {v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lcom/bitpay/cordova/qrscanner/QRScanner;I)V

    .line 162
    :goto_1
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->b:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->a:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->h(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$28;->a:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_1
.end method
