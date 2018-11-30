.class public Lorg/apache/cordova/file/LocalFilesystem;
.super Lorg/apache/cordova/file/Filesystem;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lorg/apache/cordova/file/Filesystem;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V

    .line 49
    iput-object p2, p0, Lorg/apache/cordova/file/LocalFilesystem;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private broadcastNewFile(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 440
    iget-object v1, p0, Lorg/apache/cordova/file/LocalFilesystem;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 441
    return-void
.end method

.method private copyDirectory(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 283
    if-eqz p4, :cond_3

    .line 284
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 290
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "directory is not empty"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 295
    :cond_1
    invoke-virtual {v2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    :cond_2
    :goto_0
    return-void

    .line 302
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 304
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "directory is not empty"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    new-instance v0, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v1, "Couldn\'t create the destination directory"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_5
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    .line 314
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 315
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    iget-boolean v6, v4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v6, :cond_6

    .line 317
    invoke-direct {p0, p1, v4, v5, v1}, Lorg/apache/cordova/file/LocalFilesystem;->copyDirectory(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    .line 314
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_6
    invoke-direct {p0, p1, v4, v5, v1}, Lorg/apache/cordova/file/LocalFilesystem;->copyFile(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    goto :goto_2

    .line 323
    :cond_7
    if-eqz p4, :cond_2

    .line 324
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    goto :goto_0
.end method

.method private copyFile(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 263
    if-eqz p4, :cond_1

    .line 264
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lorg/apache/cordova/file/LocalFilesystem;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    .line 277
    if-eqz p4, :cond_0

    .line 278
    invoke-virtual {p1, p2}, Lorg/apache/cordova/file/Filesystem;->removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    goto :goto_0
.end method

.method private static copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 480
    :try_start_0
    iget-object v2, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    .line 481
    instance-of v3, v2, Ljava/io/FileInputStream;

    if-eqz v3, :cond_3

    instance-of v3, p1, Ljava/io/FileOutputStream;

    if-eqz v3, :cond_3

    .line 482
    iget-object v2, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 483
    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 485
    iget-wide v6, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    .line 486
    iget-object v8, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v8, :cond_0

    .line 487
    iget-object v4, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->assetFd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 491
    :cond_0
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 492
    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_1
    iget-object v2, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 508
    if-eqz p1, :cond_2

    .line 509
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 512
    :cond_2
    return-void

    .line 495
    :cond_3
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 498
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 500
    if-lez v4, :cond_1

    .line 503
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 508
    if-eqz p1, :cond_4

    .line 509
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v2
.end method

.method private fullPathForFilesystemPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPublicDirectory(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 425
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    const/4 v0, 0x1

    .line 432
    :goto_1
    return v0

    .line 424
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->fullPathForFilesystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    return-object v0
.end method

.method public canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public copyFileToURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "The source does not exist"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-boolean v0, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    invoke-virtual {p0, p2, p4, p1, v0}, Lorg/apache/cordova/file/LocalFilesystem;->makeDestinationURL(Ljava/lang/String;Lorg/apache/cordova/file/LocalFilesystemURL;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    .line 344
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "Can\'t copy onto itself"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 351
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "Source URL is read-only (cannot move)"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 356
    iget-boolean v4, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 357
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "Can\'t copy/move a file to an existing directory"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_3
    iget-boolean v4, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 359
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "Can\'t copy/move a directory to an existing file"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_4
    iget-boolean v4, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz v4, :cond_6

    .line 365
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 366
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "Can\'t copy directory into itself"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_5
    invoke-direct {p0, p3, p4, v3, p5}, Lorg/apache/cordova/file/LocalFilesystem;->copyDirectory(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    .line 372
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 370
    :cond_6
    invoke-direct {p0, p3, p4, v3, p5}, Lorg/apache/cordova/file/LocalFilesystem;->copyFile(Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public exists(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public filesystemPathForFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 116
    if-eqz p3, :cond_a

    .line 117
    const-string v1, "create"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const-string v0, "exclusive"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 124
    :cond_0
    :goto_0
    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    new-instance v0, Lorg/apache/cordova/file/EncodingException;

    const-string v1, "This path has an invalid \":\" in it."

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    if-eqz p4, :cond_2

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    :cond_2
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-static {p2}, Lorg/apache/cordova/file/LocalFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/cordova/file/LocalFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    .line 140
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    if-eqz v1, :cond_6

    .line 143
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    new-instance v0, Lorg/apache/cordova/file/FileExistsException;

    const-string v1, "create/exclusive fails"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/FileExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/cordova/file/LocalFilesystem;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/cordova/file/LocalFilesystem;->localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    goto :goto_1

    .line 146
    :cond_4
    if-eqz p4, :cond_5

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 151
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    new-instance v0, Lorg/apache/cordova/file/FileExistsException;

    const-string v1, "create fails"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/FileExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "path does not exist"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_7
    if-eqz p4, :cond_8

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    new-instance v0, Lorg/apache/cordova/file/TypeMismatchException;

    const-string v1, "path doesn\'t exist or is file"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    new-instance v0, Lorg/apache/cordova/file/TypeMismatchException;

    const-string v1, "path doesn\'t exist or is directory"

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/TypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_9
    invoke-virtual {p0, v2}, Lorg/apache/cordova/file/LocalFilesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 242
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    const-string v4, "size"

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    const-string v2, "type"

    iget-object v3, p0, Lorg/apache/cordova/file/LocalFilesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "name"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "fullPath"

    iget-object v3, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "lastModifiedDate"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    :goto_1
    return-object v0

    .line 251
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getFreeSpaceInBytes()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/DirectoryManager;->getFreeSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 4

    .prologue
    .line 220
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 228
    if-nez v2, :cond_1

    .line 230
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_1
    array-length v0, v2

    new-array v1, v0, [Lorg/apache/cordova/file/LocalFilesystemURL;

    .line 233
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/cordova/file/LocalFilesystem;->URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v3

    aput-object v3, v1, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 237
    goto :goto_0
.end method

.method public recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->removeDirRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method protected removeDirRecursively(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 207
    invoke-virtual {p0, v3}, Lorg/apache/cordova/file/LocalFilesystem;->removeDirRecursively(Ljava/io/File;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lorg/apache/cordova/file/FileExistsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/FileExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 181
    new-instance v0, Lorg/apache/cordova/file/InvalidModificationException;

    const-string v1, "You can\'t delete a directory that is not empty."

    invoke-direct {v0, v1}, Lorg/apache/cordova/file/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lorg/apache/cordova/file/LocalFilesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_2
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "cdvfile"

    .line 92
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "localhost"

    .line 93
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/cordova/file/LocalFilesystem;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    goto :goto_0
.end method

.method public toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/LocalFilesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
    .locals 4

    .prologue
    .line 445
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    .line 454
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 459
    :goto_0
    return-wide p2

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p2

    .line 461
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 379
    .line 380
    if-lez p3, :cond_2

    .line 381
    int-to-long v0, p3

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/cordova/file/LocalFilesystem;->truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J

    .line 382
    const/4 v0, 0x1

    move v1, v0

    .line 386
    :goto_0
    if-eqz p4, :cond_1

    .line 387
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 391
    :goto_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 394
    :try_start_0
    array-length v3, v0

    new-array v3, v3, [B

    .line 395
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/LocalFilesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v4

    .line 396
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    const/4 v1, 0x0

    :try_start_1
    array-length v6, v3

    invoke-virtual {v2, v3, v1, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 399
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v5, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 400
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 405
    invoke-direct {p0, v4}, Lorg/apache/cordova/file/LocalFilesystem;->isPublicDirectory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/cordova/file/LocalFilesystem;->broadcastNewFile(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    :cond_0
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 389
    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 409
    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Lorg/apache/cordova/file/NoModificationAllowedException;

    invoke-virtual {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v0}, Lorg/apache/cordova/file/NoModificationAllowedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 414
    throw v1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
