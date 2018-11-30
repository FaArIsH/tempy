.class public Lorg/apache/cordova/CordovaResourceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    }
.end annotation


# static fields
.field private static final LOCAL_FILE_PROJECTION:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "CordovaResourceApi"

.field public static final PLUGIN_URI_SCHEME:Ljava/lang/String; = "cdvplugin"

.field public static final URI_TYPE_ASSET:I = 0x1

.field public static final URI_TYPE_CONTENT:I = 0x2

.field public static final URI_TYPE_DATA:I = 0x4

.field public static final URI_TYPE_FILE:I = 0x0

.field public static final URI_TYPE_HTTP:I = 0x5

.field public static final URI_TYPE_HTTPS:I = 0x6

.field public static final URI_TYPE_PLUGIN:I = 0x7

.field public static final URI_TYPE_RESOURCE:I = 0x3

.field public static final URI_TYPE_UNKNOWN:I = -0x1

.field public static jsThread:Ljava/lang/Thread;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final pluginManager:Lorg/apache/cordova/PluginManager;

.field private threadCheckingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/cordova/CordovaResourceApi;->LOCAL_FILE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/PluginManager;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->assetManager:Landroid/content/res/AssetManager;

    .line 92
    iput-object p2, p0, Lorg/apache/cordova/CordovaResourceApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 93
    return-void
.end method

.method private assertBackgroundThread()V
    .locals 2

    .prologue
    .line 394
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 396
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not perform IO operations on the UI thread. Use CordovaInterface.getThreadPool() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    sget-object v1, Lorg/apache/cordova/CordovaResourceApi;->jsThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to perform an IO operation on the WebCore thread. Use CordovaInterface.getThreadPool() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    return-void
.end method

.method private static assertNonRelative(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Relative URIs are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    return-void
.end method

.method private getDataUriMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 406
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 407
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 408
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :cond_1
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 412
    array-length v2, v1

    if-lez v2, :cond_0

    .line 413
    aget-object v0, v1, v4

    goto :goto_0
.end method

.method private getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    .line 208
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 209
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "3ga"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string v0, "audio/3gpp"

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_1
    const-string v1, "js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const-string v0, "text/javascript"

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUriType(Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertNonRelative(Landroid/net/Uri;)V

    .line 106
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x2

    .line 131
    :goto_0
    return v0

    .line 110
    :cond_0
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const/4 v0, 0x3

    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    const/4 v0, 0x4

    goto :goto_0

    .line 122
    :cond_4
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    const/4 v0, 0x5

    goto :goto_0

    .line 125
    :cond_5
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    const/4 v0, 0x6

    goto :goto_0

    .line 128
    :cond_6
    const-string v1, "cdvplugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    const/4 v0, 0x7

    goto :goto_0

    .line 131
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private readDataUri(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 419
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 420
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 421
    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    .line 447
    :goto_0
    return-object v6

    .line 424
    :cond_0
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 427
    array-length v0, v8

    if-lez v0, :cond_4

    .line 428
    aget-object v3, v8, v4

    :goto_1
    move v0, v1

    move v2, v4

    .line 430
    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_2

    .line 431
    const-string v9, "base64"

    aget-object v10, v8, v0

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v2, v1

    .line 430
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 435
    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-eqz v2, :cond_3

    .line 438
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, v0

    .line 446
    :goto_3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 447
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    array-length v1, v1

    int-to-long v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    move-object v6, v0

    goto :goto_0

    .line 441
    :cond_3
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 444
    goto :goto_3

    .line 442
    :catch_0
    move-exception v1

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v3, v6

    goto :goto_1
.end method


# virtual methods
.method public copyResource(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    .line 391
    return-void
.end method

.method public copyResource(Landroid/net/Uri;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/cordova/CordovaResourceApi;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    .line 386
    return-void
.end method

.method public copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 348
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 350
    :try_start_0
    iget-object v2, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    .line 351
    instance-of v3, v2, Ljava/io/FileInputStream;

    if-eqz v3, :cond_3

    instance-of v3, p2, Ljava/io/FileOutputStream;

    if-eqz v3, :cond_3

    .line 352
    iget-object v2, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 353
    move-object v0, p2

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 355
    iget-wide v6, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    .line 356
    iget-object v8, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v8, :cond_0

    .line 357
    iget-object v4, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 361
    :cond_0
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 362
    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_1
    iget-object v2, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 378
    if-eqz p2, :cond_2

    .line 379
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 382
    :cond_2
    return-void

    .line 365
    :cond_3
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 368
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 370
    if-lez v4, :cond_1

    .line 373
    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v2

    iget-object v3, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 378
    if-eqz p2, :cond_4

    .line 379
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v2
.end method

.method public createHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 342
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    .line 178
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaResourceApi;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 183
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->getDataUriMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 190
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public isThreadCheckingEnabled()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    return v0
.end method

.method public mapUriToFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 150
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    :pswitch_0
    return-object v3

    .line 152
    :pswitch_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lorg/apache/cordova/CordovaResourceApi;->LOCAL_FILE_PROJECTION:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 157
    :try_start_0
    sget-object v0, Lorg/apache/cordova/CordovaResourceApi;->LOCAL_FILE_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 158
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    return-object v0
.end method

.method public openForRead(Landroid/net/Uri;Z)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    if-nez p2, :cond_0

    .line 245
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 247
    :cond_0
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI not supported by CordovaResourceApi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :pswitch_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaResourceApi;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 252
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    .line 303
    :cond_1
    :goto_1
    return-object v0

    .line 255
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-wide/16 v4, -0x1

    .line 260
    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaResourceApi;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 262
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 267
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaResourceApi;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    goto :goto_1

    .line 263
    :catch_0
    move-exception v1

    .line 265
    iget-object v1, p0, Lorg/apache/cordova/CordovaResourceApi;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_2

    .line 272
    :pswitch_2
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 273
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 275
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 276
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    goto :goto_1

    .line 279
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaResourceApi;->readDataUri(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 287
    :pswitch_4
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 289
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 293
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 294
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 295
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    int-to-long v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;-><init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/res/AssetFileDescriptor;)V

    goto/16 :goto_1

    .line 298
    :pswitch_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lorg/apache/cordova/CordovaResourceApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid plugin ID in URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_3
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->handleOpenForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    goto/16 :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOutputStream(Landroid/net/Uri;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 321
    invoke-direct {p0}, Lorg/apache/cordova/CordovaResourceApi;->assertBackgroundThread()V

    .line 322
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->getUriType(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :pswitch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI not supported by CordovaResourceApi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :pswitch_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 329
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 334
    :goto_0
    return-object v0

    .line 333
    :pswitch_2
    iget-object v1, p0, Lorg/apache/cordova/CordovaResourceApi;->contentResolver:Landroid/content/ContentResolver;

    if-eqz p2, :cond_1

    const-string v0, "wa"

    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    const-string v0, "w"

    goto :goto_1

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public remapPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lorg/apache/cordova/CordovaResourceApi;->assertNonRelative(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lorg/apache/cordova/CordovaResourceApi;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public setThreadCheckingEnabled(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lorg/apache/cordova/CordovaResourceApi;->threadCheckingEnabled:Z

    .line 97
    return-void
.end method
