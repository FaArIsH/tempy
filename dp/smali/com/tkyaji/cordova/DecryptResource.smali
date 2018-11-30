.class public Lcom/tkyaji/cordova/DecryptResource;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\\.(htm|html|js|css)$"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tkyaji/cordova/DecryptResource;->a:[Ljava/lang/String;

    .line 30
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/tkyaji/cordova/DecryptResource;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    const-string v1, "file:///android_asset/www/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/tkyaji/cordova/DecryptResource;->a:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tkyaji/cordova/DecryptResource;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    sget-object v2, Lcom/tkyaji/cordova/DecryptResource;->b:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tkyaji/cordova/DecryptResource;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 94
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public handleOpenForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tkyaji/cordova/DecryptResource;->fromPluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/+++/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    .line 46
    iget-object v1, p0, Lcom/tkyaji/cordova/DecryptResource;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v6

    .line 48
    invoke-direct {p0, v0}, Lcom/tkyaji/cordova/DecryptResource;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 77
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, v6, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 62
    const-string v2, "DecryptResource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decrypt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "NlzwhWf+3uKiiLIbZWA+yucJGc8Sj2gB"

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 67
    const/4 v4, 0x2

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "8VnEvqRptstl5sOi"

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    iget-object v1, v6, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->uri:Landroid/net/Uri;

    iget-object v3, v6, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->mimeType:Ljava/lang/String;

    iget-wide v4, v6, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    iget-object v6, v6, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "DecryptResource"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/+++/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/tkyaji/cordova/DecryptResource;->toPluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method
