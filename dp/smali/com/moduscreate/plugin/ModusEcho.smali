.class public Lcom/moduscreate/plugin/ModusEcho;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# instance fields
.field a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moduscreate/plugin/ModusEcho;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 5

    .prologue
    .line 73
    const-string v1, ""

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "Empty message!"

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    :goto_0
    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 99
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 77
    :cond_2
    const-string v0, "Empty Password!"

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_3
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 84
    const/16 v2, 0x18

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 85
    const-string v2, "DESede/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 86
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "DESede"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 88
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/a/a/a/a;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in encryptPassword ::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string v0, "Empty message!"

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/moduscreate/plugin/ModusEcho;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/a;->a([B)[B

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 121
    return-void

    .line 114
    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in base64Encode ::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    const-string v2, "echo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/moduscreate/plugin/ModusEcho;->a(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 47
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string v2, "encryptPassword"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3}, Lcom/moduscreate/plugin/ModusEcho;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "base64Encode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3}, Lcom/moduscreate/plugin/ModusEcho;->b(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0
.end method
