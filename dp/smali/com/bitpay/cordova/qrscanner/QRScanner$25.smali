.class Lcom/bitpay/cordova/qrscanner/QRScanner$25;
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

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/bitpay/cordova/qrscanner/QRScanner;


# direct methods
.method constructor <init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$25;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iput-object p2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$25;->a:Lorg/apache/cordova/CallbackContext;

    iput-object p3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$25;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$25;->c:Lcom/bitpay/cordova/qrscanner/QRScanner;

    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$25;->a:Lorg/apache/cordova/CallbackContext;

    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner$25;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    .line 124
    return-void
.end method
