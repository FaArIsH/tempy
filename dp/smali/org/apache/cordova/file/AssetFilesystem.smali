.class public Lorg/apache/cordova/file/AssetFilesystem;
.super Lorg/apache/cordova/file/Filesystem;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AssetFilesystem"

.field private static lengthCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static listCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static listCacheFromFile:Z

.field private static listCacheLock:Ljava/lang/Object;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lorg/apache/cordova/CordovaResourceApi;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "file:///android_asset/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "assets"

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/cordova/file/Filesystem;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V

    .line 138
    iput-object p1, p0, Lorg/apache/cordova/file/AssetFilesystem;->assetManager:Landroid/content/res/AssetManager;

    .line 139
    return-void
.end method

.method private getAssetSize(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 101
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_0
    invoke-direct {p0}, Lorg/apache/cordova/file/AssetFilesystem;->lazyInitCaches()V

    .line 105
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->lengthCache:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->lengthCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 107
    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 120
    :cond_2
    :goto_0
    return-wide v0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/file/AssetFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 115
    :try_start_1
    iget-wide v0, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    .line 116
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 118
    iget-object v0, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 126
    :cond_4
    if-eqz v2, :cond_2

    .line 128
    :try_start_2
    iget-object v2, v2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v3, "AssetFilesystem"

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 128
    :try_start_4
    iget-object v1, v1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    :cond_5
    :goto_3
    throw v0

    .line 129
    :catch_2
    move-exception v1

    .line 130
    const-string v2, "AssetFilesystem"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 121
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private isDirectory(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->listAssets(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private lazyInitCaches()V
    .locals 5

    .prologue
    .line 51
    sget-object v3, Lorg/apache/cordova/file/AssetFilesystem;->listCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 53
    const/4 v2, 0x0

    .line 55
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v0, p0, Lorg/apache/cordova/file/AssetFilesystem;->assetManager:Landroid/content/res/AssetManager;

    const-string v4, "cdvasset.manifest"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    .line 57
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/apache/cordova/file/AssetFilesystem;->lengthCache:Ljava/util/Map;

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/cordova/file/AssetFilesystem;->listCacheFromFile:Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    if-eqz v1, :cond_0

    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_0
    :goto_0
    :try_start_4
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 73
    const-string v0, "AssetFilesystem"

    const-string v1, "Asset manifest not found. Recursive copies and directory listing will be slow."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    .line 77
    :cond_1
    monitor-exit v3

    .line 78
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "AssetFilesystem"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    if-eqz v1, :cond_0

    .line 66
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_7
    const-string v1, "AssetFilesystem"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 61
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 64
    :goto_2
    if-eqz v1, :cond_0

    .line 66
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 67
    :catch_4
    move-exception v0

    .line 68
    :try_start_9
    const-string v1, "AssetFilesystem"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 66
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 69
    :cond_2
    :goto_4
    :try_start_b
    throw v0

    .line 67
    :catch_5
    move-exception v1

    .line 68
    const-string v2, "AssetFilesystem"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 64
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 61
    :catch_6
    move-exception v0

    goto :goto_2

    .line 59
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private listAssets(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_1
    invoke-direct {p0}, Lorg/apache/cordova/file/AssetFilesystem;->lazyInitCaches()V

    .line 88
    sget-object v0, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 89
    if-nez v0, :cond_2

    .line 90
    sget-boolean v0, Lorg/apache/cordova/file/AssetFilesystem;->listCacheFromFile:Z

    if-eqz v0, :cond_3

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    .line 97
    :cond_2
    :goto_0
    return-object v0

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/apache/cordova/file/AssetFilesystem;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lorg/apache/cordova/file/AssetFilesystem;->listCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/cordova/file/AssetFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 213
    if-eqz p3, :cond_0

    const-string v0, "create"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Assets are read-only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    :cond_1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {p2}, Lorg/apache/cordova/file/AssetFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    .line 232
    iget-object v1, v0, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/cordova/file/AssetFilesystem;->isDirectory(Ljava/lang/String;)Z

    move-result v1

    .line 233
    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    .line 234
    new-instance v0, Lorg/apache/cordova/file/TypeMismatchException;

    const-string v1, "path doesn\'t exist or is file"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/AssetFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_3
    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    .line 236
    new-instance v0, Lorg/apache/cordova/file/TypeMismatchException;

    const-string v1, "path doesn\'t exist or is directory"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 245
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 246
    iget-boolean v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 248
    :goto_0
    :try_start_0
    const-string v3, "size"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    const-string v1, "type"

    iget-boolean v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v0, :cond_1

    const-string v0, "text/directory"

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "name"

    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "fullPath"

    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "lastModifiedDate"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 256
    :goto_2
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->getAssetSize(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 249
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/cordova/file/AssetFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/AssetFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/cordova/file/AssetFilesystem;->listAssets(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 202
    array-length v2, v1

    new-array v2, v2, [Lorg/apache/cordova/file/LocalFilesystemURL;

    .line 203
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 204
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/cordova/file/AssetFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v3

    aput-object v3, v2, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    throw v1

    .line 206
    :cond_1
    return-object v2
.end method

.method recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Assets are read-only"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Assets are read-only"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 148
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lorg/apache/cordova/file/AssetFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    .line 155
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "cdvfile"

    .line 165
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "localhost"

    .line 166
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/file/AssetFilesystem;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 169
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    :cond_3
    invoke-direct {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->isDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    goto :goto_0
.end method

.method public toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/AssetFilesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Assets are read-only"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Assets are read-only"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
