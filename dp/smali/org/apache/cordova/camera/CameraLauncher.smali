.class public Lorg/apache/cordova/camera/CameraLauncher;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# static fields
.field private static final ALLMEDIA:I = 0x2

.field private static final CAMERA:I = 0x1

.field private static final CROP_CAMERA:I = 0x64

.field private static final DATA_URL:I = 0x0

.field private static final FILE_URI:I = 0x1

.field private static final GET_All:Ljava/lang/String; = "Get All"

.field private static final GET_PICTURE:Ljava/lang/String; = "Get Picture"

.field private static final GET_VIDEO:Ljava/lang/String; = "Get Video"

.field private static final JPEG:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "CameraLauncher"

.field private static final NATIVE_URI:I = 0x2

.field public static final PERMISSION_DENIED_ERROR:I = 0x14

.field private static final PHOTOLIBRARY:I = 0x0

.field private static final PICTURE:I = 0x0

.field private static final PNG:I = 0x1

.field private static final SAVEDPHOTOALBUM:I = 0x2

.field public static final SAVE_TO_ALBUM_SEC:I = 0x1

.field public static final TAKE_PIC_SEC:I = 0x0

.field private static final VIDEO:I = 0x1

.field protected static final permissions:[Ljava/lang/String;


# instance fields
.field private allowEdit:Z

.field private applicationId:Ljava/lang/String;

.field public callbackContext:Lorg/apache/cordova/CallbackContext;

.field private conn:Landroid/media/MediaScannerConnection;

.field private correctOrientation:Z

.field private croppedUri:Landroid/net/Uri;

.field private destType:I

.field private encodingType:I

.field private exifData:Lorg/apache/cordova/camera/ExifHelper;

.field private imageUri:Lorg/apache/cordova/camera/CordovaUri;

.field private mQuality:I

.field private mediaType:I

.field private numPics:I

.field private orientationCorrected:Z

.field private saveToPhotoAlbum:Z

.field private scanMe:Landroid/net/Uri;

.field private srcType:I

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/cordova/camera/CameraLauncher;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/camera/CameraLauncher;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromGallery(ILandroid/content/Intent;)V

    return-void
.end method

.method public static calculateSampleSize(IIII)I
    .locals 3

    .prologue
    .line 1156
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 1157
    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 1159
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1160
    div-int v0, p0, p2

    .line 1162
    :goto_0
    return v0

    :cond_0
    div-int v0, p1, p3

    goto :goto_0
.end method

.method private checkForDuplicateImage(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1210
    .line 1211
    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->whichContentStore()Landroid/net/Uri;

    move-result-object v3

    .line 1212
    invoke-direct {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v4

    .line 1213
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1215
    if-ne p1, v0, :cond_0

    iget-boolean v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz v5, :cond_0

    move v0, v1

    .line 1220
    :cond_0
    iget v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    sub-int/2addr v2, v5

    if-ne v2, v0, :cond_1

    .line 1221
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 1222
    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1223
    if-ne v0, v1, :cond_2

    .line 1224
    add-int/lit8 v0, v2, -0x1

    .line 1226
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1227
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1228
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1230
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private cleanup(ILandroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1186
    if-eqz p4, :cond_0

    .line 1187
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1191
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1193
    invoke-direct {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->checkForDuplicateImage(I)V

    .line 1195
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 1196
    invoke-direct {p0, p3}, Lorg/apache/cordova/camera/CameraLauncher;->scanForGallery(Landroid/net/Uri;)V

    .line 1199
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1200
    return-void
.end method

.method private createCaptureFile(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 326
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private createCaptureFile(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string p2, ".Pic"

    .line 341
    :cond_0
    if-nez p1, :cond_1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 343
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Encoding Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private exifToDegrees(I)I
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 843
    const/16 v0, 0x5a

    .line 849
    :goto_0
    return v0

    .line 844
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 845
    const/16 v0, 0xb4

    goto :goto_0

    .line 846
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 847
    const/16 v0, 0x10e

    goto :goto_0

    .line 849
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1390
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1391
    const-string v1, "external_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1392
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1394
    return-object v0
.end method

.method private getMimetypeForFormat(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "image/png"

    .line 623
    :goto_0
    return-object v0

    .line 622
    :cond_0
    if-nez p1, :cond_1

    const-string v0, "image/jpeg"

    goto :goto_0

    .line 623
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private getPicturesPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 600
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    return-object v0

    .line 601
    :cond_0
    const-string v0, ".png"

    goto :goto_0
.end method

.method private getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 937
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v0, :cond_2

    .line 941
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p1, v0}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 942
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v3

    .line 944
    if-eqz v1, :cond_0

    .line 946
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1087
    :cond_0
    :goto_0
    return-object v3

    .line 947
    :catch_0
    move-exception v0

    .line 948
    const-string v0, "CameraLauncher"

    const-string v1, "Exception while closing file input stream."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 944
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_1

    .line 946
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 949
    :cond_1
    :goto_2
    throw v0

    .line 947
    :catch_1
    move-exception v1

    .line 948
    const-string v1, "CameraLauncher"

    const-string v2, "Exception while closing file input stream."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 967
    :cond_2
    :try_start_4
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p1, v0}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v6

    .line 968
    if-eqz v6, :cond_15

    .line 970
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_5

    const-string v0, ".jpg"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 972
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 974
    invoke-direct {p0, v6, v2}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 976
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v6}, Lorg/apache/cordova/camera/FileHelper;->getMimeType(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v0

    .line 977
    const-string v6, "image/jpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 979
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "file://"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 981
    new-instance v6, Lorg/apache/cordova/camera/ExifHelper;

    invoke-direct {v6}, Lorg/apache/cordova/camera/ExifHelper;-><init>()V

    iput-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    .line 982
    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {v6, v0}, Lorg/apache/cordova/camera/ExifHelper;->createInFile(Ljava/lang/String;)V

    .line 984
    iget-boolean v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v6, :cond_14

    .line 985
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 986
    const-string v0, "Orientation"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->exifToDegrees(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    :goto_4
    move-object v7, v4

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    .line 1005
    :goto_5
    :try_start_6
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1006
    const/4 v4, 0x1

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1009
    :try_start_7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v4, v6}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v4

    .line 1010
    const/4 v6, 0x0

    :try_start_8
    invoke-static {v4, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1012
    if-eqz v4, :cond_3

    .line 1014
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1023
    :cond_3
    :goto_6
    :try_start_a
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v6, :cond_4

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v6, :cond_8

    .line 1091
    :cond_4
    if-eqz v7, :cond_0

    .line 1092
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 971
    :cond_5
    :try_start_b
    const-string v0, ".png"

    goto/16 :goto_3

    .line 989
    :catch_2
    move-exception v0

    .line 990
    const-string v6, "CameraLauncher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to read Exif data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object v0, v2

    move-object v7, v4

    move v2, v1

    .line 991
    goto :goto_5

    .line 995
    :catch_3
    move-exception v0

    .line 997
    const-string v1, "CameraLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while getting input stream: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1015
    :catch_4
    move-exception v6

    .line 1016
    :try_start_c
    const-string v6, "CameraLauncher"

    const-string v9, "Exception while closing file input stream."

    invoke-static {v6, v9}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    .line 1091
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    .line 1092
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_6
    throw v0

    .line 1012
    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v3, :cond_7

    .line 1014
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1017
    :cond_7
    :goto_8
    :try_start_e
    throw v0

    .line 1015
    :catch_5
    move-exception v1

    .line 1016
    const-string v1, "CameraLauncher"

    const-string v2, "Exception while closing file input stream."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1028
    :cond_8
    iget v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz v6, :cond_9

    iget v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v6, :cond_9

    .line 1029
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 1030
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 1036
    :cond_9
    const/16 v6, 0x5a

    if-eq v2, v6, :cond_a

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_c

    .line 1037
    :cond_a
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1038
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1046
    :goto_9
    invoke-virtual {p0, v6, v1}, Lorg/apache/cordova/camera/CameraLauncher;->calculateAspectRatio(II)[I

    move-result-object v9

    .line 1050
    const/4 v10, 0x0

    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1051
    const/4 v10, 0x0

    aget v10, v9, v10

    const/4 v11, 0x1

    aget v11, v9, v11

    invoke-static {v6, v1, v10, v11}, Lorg/apache/cordova/camera/CameraLauncher;->calculateSampleSize(IIII)I

    move-result v1

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1054
    :try_start_f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v1}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v4

    .line 1055
    const/4 v0, 0x0

    invoke-static {v4, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v6

    .line 1057
    if-eqz v4, :cond_b

    .line 1059
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1065
    :cond_b
    :goto_a
    if-nez v6, :cond_e

    .line 1091
    if-eqz v7, :cond_0

    .line 1092
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 1041
    :cond_c
    :try_start_11
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1042
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v12, v1

    move v1, v5

    move v5, v12

    goto :goto_9

    .line 1060
    :catch_6
    move-exception v0

    .line 1061
    const-string v0, "CameraLauncher"

    const-string v1, "Exception while closing file input stream."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    .line 1057
    :catchall_3
    move-exception v0

    if-eqz v4, :cond_d

    .line 1059
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1062
    :cond_d
    :goto_b
    :try_start_13
    throw v0

    .line 1060
    :catch_7
    move-exception v1

    .line 1061
    const-string v1, "CameraLauncher"

    const-string v2, "Exception while closing file input stream."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1069
    :cond_e
    if-nez v5, :cond_12

    const/4 v0, 0x0

    aget v0, v9, v0

    move v1, v0

    .line 1070
    :goto_c
    if-nez v5, :cond_13

    const/4 v0, 0x1

    aget v0, v9, v0

    .line 1072
    :goto_d
    const/4 v3, 0x1

    invoke-static {v6, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1073
    if-eq v0, v6, :cond_f

    .line 1074
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1077
    :cond_f
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 1078
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1079
    int-to-float v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1081
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1082
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1091
    :cond_10
    :goto_e
    if-eqz v7, :cond_11

    .line 1092
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_11
    move-object v3, v0

    .line 1087
    goto/16 :goto_0

    .line 1069
    :cond_12
    const/4 v0, 0x1

    :try_start_15
    aget v0, v9, v0

    move v1, v0

    goto :goto_c

    .line 1070
    :cond_13
    const/4 v0, 0x0

    aget v0, v9, v0

    goto :goto_d

    .line 1083
    :catch_8
    move-exception v1

    .line 1084
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_e

    .line 1012
    :catchall_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_7

    .line 944
    :catchall_5
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_4

    :cond_15
    move v2, v1

    move-object v0, v3

    move-object v7, v3

    goto/16 :goto_5
.end method

.method private getTempDirectoryPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    .line 220
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private getUriFromMediaStore()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 911
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 912
    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 925
    :goto_0
    return-object v0

    .line 916
    :catch_0
    move-exception v1

    .line 917
    const-string v1, "CameraLauncher"

    const-string v2, "Can\'t write to external media storage."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :try_start_1
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 920
    :catch_1
    move-exception v0

    .line 921
    const-string v0, "CameraLauncher"

    const-string v1, "Can\'t write to internal media storage."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private outputModifiedBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p2, v0}, Lorg/apache/cordova/camera/FileHelper;->getRealPath(Landroid/net/Uri;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_2

    const/16 v1, 0x2f

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 641
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 645
    :goto_1
    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 646
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 648
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_1

    .line 650
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->resetOrientation()V

    .line 653
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/camera/ExifHelper;->createOutFile(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->writeExifData()V

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_1
    :goto_2
    return-object v1

    .line 633
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_3

    const-string v0, "jpg"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "png"

    goto :goto_3

    .line 641
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private performCrop(Landroid/net/Uri;ILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 416
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v1, :cond_0

    .line 425
    const-string v1, "outputX"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    :cond_0
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v1, :cond_1

    .line 428
    const-string v1, "outputY"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    :cond_1
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v1, :cond_2

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v1, :cond_2

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne v1, v2, :cond_2

    .line 431
    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    :cond_2
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 436
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    const-string v1, "output"

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    add-int/lit8 v2, p2, 0x64

    invoke-interface {v1, p0, v0, v2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_3
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string v0, "CameraLauncher"

    const-string v1, "Crop operation not supported on this device"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :try_start_1
    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 452
    :catch_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 455
    const-string v0, "CameraLauncher"

    const-string v1, "Unable to write to file"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processResultFromCamera(ILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 467
    .line 470
    new-instance v5, Lorg/apache/cordova/camera/ExifHelper;

    invoke-direct {v5}, Lorg/apache/cordova/camera/ExifHelper;-><init>()V

    .line 472
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v1, :cond_2

    .line 480
    :try_start_0
    invoke-virtual {v5, v0}, Lorg/apache/cordova/camera/ExifHelper;->createInFile(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v5}, Lorg/apache/cordova/camera/ExifHelper;->readExifData()V

    .line 482
    invoke-virtual {v5}, Lorg/apache/cordova/camera/ExifHelper;->getOrientation()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 495
    :goto_1
    iget-boolean v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz v4, :cond_10

    .line 496
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getPicturesPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 498
    iget-boolean v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v6, :cond_3

    .line 499
    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-direct {p0, v6, v4}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 505
    :goto_2
    invoke-direct {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->refreshGallery(Landroid/net/Uri;)V

    .line 509
    :goto_3
    if-nez p1, :cond_6

    .line 510
    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 518
    :cond_0
    if-nez v0, :cond_4

    .line 519
    const-string v0, "CameraLauncher"

    const-string v1, "I either have a null image path or bitmap"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "Unable to create bitmap!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    .line 597
    :goto_4
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    .line 474
    invoke-virtual {v0}, Lorg/apache/cordova/camera/CordovaUri;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    move v1, v2

    goto :goto_1

    .line 501
    :cond_3
    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {v6}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object v6

    .line 502
    invoke-direct {p0, v6, v4}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_2

    .line 525
    :cond_4
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->processPicture(Landroid/graphics/Bitmap;I)V

    .line 527
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-nez v1, :cond_5

    .line 528
    invoke-direct {p0, v2}, Lorg/apache/cordova/camera/CameraLauncher;->checkForDuplicateImage(I)V

    .line 595
    :cond_5
    :goto_5
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {v1}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v8, v1, v4, v0}, Lorg/apache/cordova/camera/CameraLauncher;->cleanup(ILandroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 533
    :cond_6
    if-eq p1, v8, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_f

    .line 535
    :cond_7
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne v2, v7, :cond_a

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne v2, v7, :cond_a

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/16 v6, 0x64

    if-ne v2, v6, :cond_a

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v2, :cond_a

    .line 540
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz v0, :cond_8

    .line 541
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_5

    .line 543
    :cond_8
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 545
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v1, :cond_9

    .line 546
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lorg/apache/cordova/camera/CameraLauncher;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 547
    invoke-direct {p0, v1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 553
    :goto_6
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    move-object v0, v3

    .line 554
    goto :goto_5

    .line 549
    :cond_9
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {v1}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    .line 550
    invoke-direct {p0, v1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_6

    .line 556
    :cond_a
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 557
    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 560
    if-nez v2, :cond_b

    .line 561
    const-string v0, "CameraLauncher"

    const-string v1, "I either have a null image path or bitmap"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "Unable to create bitmap!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 568
    :cond_b
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    .line 569
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_e

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 573
    :goto_7
    iget v7, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {v2, v0, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 574
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 577
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_d

    .line 579
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 581
    if-eq v1, v8, :cond_c

    .line 582
    invoke-virtual {v5}, Lorg/apache/cordova/camera/ExifHelper;->resetOrientation()V

    .line 583
    :cond_c
    invoke-virtual {v5, v0}, Lorg/apache/cordova/camera/ExifHelper;->createOutFile(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v5}, Lorg/apache/cordova/camera/ExifHelper;->writeExifData()V

    .line 588
    :cond_d
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    move-object v0, v2

    .line 590
    goto/16 :goto_5

    .line 569
    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_7

    .line 592
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    move-object v4, v3

    goto/16 :goto_3
.end method

.method private processResultFromGallery(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 671
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 682
    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v1}, Lorg/apache/cordova/camera/FileHelper;->getRealPath(Landroid/net/Uri;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v2

    .line 683
    const-string v1, "CameraLauncher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File locaton is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    if-eqz v1, :cond_2

    .line 688
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 754
    :goto_0
    return-void

    .line 676
    :cond_1
    const-string v0, "null data from photo library"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 693
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v3, v1}, Lorg/apache/cordova/camera/FileHelper;->getMimeType(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v4

    .line 697
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne v1, v5, :cond_4

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne v1, v5, :cond_4

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_4

    :cond_3
    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v1, :cond_4

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 699
    invoke-direct {p0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v3}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_4
    const-string v1, "image/jpeg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "image/png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 705
    const-string v0, "CameraLauncher"

    const-string v1, "I either have a null image path or bitmap"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v0, "Unable to retrieve path to picture!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_5
    const/4 v1, 0x0

    .line 711
    :try_start_0
    invoke-direct {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 715
    :goto_1
    if-nez v1, :cond_6

    .line 716
    const-string v0, "CameraLauncher"

    const-string v1, "I either have a null image path or bitmap"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v0, "Unable to create bitmap!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :catch_0
    move-exception v3

    .line 713
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 722
    :cond_6
    if-nez p1, :cond_9

    .line 723
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->processPicture(Landroid/graphics/Bitmap;I)V

    .line 747
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 751
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 727
    :cond_9
    if-eq p1, v6, :cond_a

    if-ne p1, v7, :cond_7

    .line 729
    :cond_a
    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v3, :cond_b

    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz v3, :cond_d

    :cond_b
    iget-boolean v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z

    if-nez v3, :cond_d

    :cond_c
    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 731
    invoke-direct {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 734
    :cond_d
    :try_start_1
    invoke-direct {p0, v1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->outputModifiedBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 739
    :catch_1
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 741
    const-string v0, "Error retrieving image."

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_2

    .line 744
    :cond_e
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1172
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private refreshGallery(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 609
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 612
    return-void
.end method

.method private scanForGallery(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1282
    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->scanMe:Landroid/net/Uri;

    .line 1283
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 1286
    :cond_0
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    .line 1287
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 1288
    return-void
.end method

.method private whichContentStore()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1238
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1241
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method private writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 900
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-direct {p0, v0, p2}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 903
    return-void
.end method

.method private writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 863
    const/4 v1, 0x0

    .line 865
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 866
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 868
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 869
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 875
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 880
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 882
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 885
    :cond_1
    :goto_2
    throw v0

    .line 871
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    if-eqz v1, :cond_3

    .line 875
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 880
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 882
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 888
    :cond_4
    :goto_4
    return-void

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v0, "CameraLauncher"

    const-string v1, "Exception while closing output stream."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 883
    :catch_1
    move-exception v0

    .line 884
    const-string v0, "CameraLauncher"

    const-string v1, "Exception while closing file input stream."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 876
    :catch_2
    move-exception v1

    .line 877
    const-string v1, "CameraLauncher"

    const-string v2, "Exception while closing output stream."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 883
    :catch_3
    move-exception v1

    .line 884
    const-string v1, "CameraLauncher"

    const-string v2, "Exception while closing file input stream."

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public calculateAspectRatio(II)[I
    .locals 8

    .prologue
    .line 1106
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 1107
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 1110
    if-gtz v1, :cond_0

    if-gtz v0, :cond_0

    .line 1139
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1140
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1141
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1142
    return-object v0

    .line 1115
    :cond_0
    if-lez v1, :cond_1

    if-gtz v0, :cond_1

    .line 1116
    int-to-double v2, v1

    int-to-double v4, p1

    div-double/2addr v2, v4

    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int p2, v2

    move p1, v1

    goto :goto_0

    .line 1119
    :cond_1
    if-gtz v1, :cond_2

    if-lez v0, :cond_2

    .line 1120
    int-to-double v2, v0

    int-to-double v4, p2

    div-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    move p2, v0

    goto :goto_0

    .line 1129
    :cond_2
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 1130
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 1132
    cmpl-double v6, v4, v2

    if-lez v6, :cond_3

    .line 1133
    mul-int v0, v1, p2

    div-int p2, v0, p1

    move p1, v1

    goto :goto_0

    .line 1134
    :cond_3
    cmpg-double v2, v4, v2

    if-gez v2, :cond_4

    .line 1135
    mul-int v1, v0, p1

    div-int p1, v1, p2

    move p2, v0

    goto :goto_0

    :cond_4
    move p2, v0

    move p1, v1

    goto :goto_0
.end method

.method public callTakePicture(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 248
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v3

    .line 249
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :try_start_0
    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 259
    iget-object v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 260
    if-eqz v4, :cond_0

    .line 261
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 262
    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 274
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->takePicture(II)V

    .line 283
    :goto_2
    return-void

    .line 261
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 277
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    goto :goto_2

    .line 278
    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 279
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_4
    sget-object v0, Lorg/apache/cordova/camera/CameraLauncher;->permissions:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    iput-object p3, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 140
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "APPLICATION_ID"

    invoke-static {v0, v3}, Lorg/apache/cordova/BuildHelper;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v3, "applicationId"

    iget-object v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    .line 144
    const-string v0, "takePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    .line 146
    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    .line 147
    iput-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    .line 148
    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 149
    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 150
    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 151
    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    .line 152
    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    .line 155
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    .line 156
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    .line 157
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    .line 158
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 159
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 160
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 161
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    .line 162
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    .line 163
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    .line 164
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    .line 168
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ge v0, v1, :cond_0

    .line 169
    iput v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 171
    :cond_0
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ge v0, v1, :cond_1

    .line 172
    iput v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 177
    :cond_1
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne v0, v1, :cond_2

    .line 179
    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 183
    :cond_2
    :try_start_0
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne v0, v1, :cond_4

    .line 184
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v0, v2}, Lorg/apache/cordova/camera/CameraLauncher;->callTakePicture(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_3
    :goto_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 204
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 205
    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    move v0, v1

    .line 209
    :goto_1
    return v0

    .line 186
    :cond_4
    :try_start_1
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne v0, v6, :cond_3

    .line 188
    :cond_5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    const/4 v0, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0, v2}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 197
    const-string v0, "Illegal Argument Exception"

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 198
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 199
    invoke-virtual {p3, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    move v0, v1

    .line 200
    goto :goto_1

    .line 191
    :cond_6
    :try_start_2
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/cordova/camera/CameraLauncher;->getImage(III)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 209
    goto :goto_1
.end method

.method public failPicture(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 1279
    return-void
.end method

.method public getImage(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string v0, "Get Picture"

    .line 366
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 367
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    if-nez v2, :cond_6

    .line 368
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v2, :cond_5

    .line 370
    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v2, "crop"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v2, :cond_0

    .line 373
    const-string v2, "outputX"

    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    :cond_0
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v2, :cond_1

    .line 376
    const-string v2, "outputY"

    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    :cond_1
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v2, :cond_2

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v2, :cond_2

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne v2, v3, :cond_2

    .line 379
    const-string v2, "aspectX"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v2, "aspectY"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v2

    .line 383
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 384
    const-string v2, "output"

    iget-object v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v2, :cond_4

    .line 403
    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v0, v1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 406
    :cond_4
    return-void

    .line 386
    :cond_5
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 389
    :cond_6
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    if-ne v2, v4, :cond_7

    .line 390
    const-string v0, "video/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v0, "Get Video"

    .line 392
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 394
    :cond_7
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 397
    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v0, "Get All"

    .line 399
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 767
    div-int/lit8 v0, p1, 0x10

    add-int/lit8 v0, v0, -0x1

    .line 768
    rem-int/lit8 v1, p1, 0x10

    add-int/lit8 v1, v1, -0x1

    .line 771
    const/16 v2, 0x64

    if-lt p1, v2, :cond_3

    .line 772
    if-ne p2, v3, :cond_1

    .line 776
    add-int/lit8 v0, p1, -0x64

    .line 778
    :try_start_0
    invoke-direct {p0, v0, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 779
    :catch_0
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 781
    const-string v0, "CameraLauncher"

    const-string v1, "Unable to write to file"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_1
    if-nez p2, :cond_2

    .line 786
    const-string v0, "Camera cancelled."

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_2
    const-string v0, "Did not complete!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 797
    if-ne p2, v3, :cond_5

    .line 799
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 802
    invoke-direct {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v3

    .line 800
    invoke-static {v0, v2, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 803
    invoke-direct {p0, v0, v1, p3}, Lorg/apache/cordova/camera/CameraLauncher;->performCrop(Landroid/net/Uri;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 807
    :catch_1
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 809
    const-string v0, "Error capturing image."

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_4
    :try_start_2
    invoke-direct {p0, v1, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 814
    :cond_5
    if-nez p2, :cond_6

    .line 815
    const-string v0, "Camera cancelled."

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_6
    const-string v0, "Did not complete!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_7
    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 825
    :cond_8
    if-ne p2, v3, :cond_9

    if-eqz p3, :cond_9

    .line 828
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lorg/apache/cordova/camera/CameraLauncher$1;

    invoke-direct {v2, p0, v1, p3}, Lorg/apache/cordova/camera/CameraLauncher$1;-><init>(Lorg/apache/cordova/camera/CameraLauncher;ILandroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 833
    :cond_9
    if-nez p2, :cond_a

    .line 834
    const-string v0, "Selection cancelled."

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 836
    :cond_a
    const-string v0, "Selection did not complete!"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 1292
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->scanMe:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    :goto_0
    return-void

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    const-string v0, "CameraLauncher"

    const-string v1, "Can\'t scan file in MediaScanner after taking picture"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1306
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p3, v0

    .line 1307
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1308
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 1320
    :goto_1
    return-void

    .line 1306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1312
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1314
    :pswitch_0
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->takePicture(II)V

    goto :goto_1

    .line 1317
    :pswitch_1
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/cordova/camera/CameraLauncher;->getImage(III)V

    goto :goto_1

    .line 1312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 1353
    const-string v0, "destType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    .line 1354
    const-string v0, "srcType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    .line 1355
    const-string v0, "mQuality"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    .line 1356
    const-string v0, "targetWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    .line 1357
    const-string v0, "targetHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    .line 1358
    const-string v0, "encodingType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    .line 1359
    const-string v0, "mediaType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    .line 1360
    const-string v0, "numPics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    .line 1361
    const-string v0, "allowEdit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    .line 1362
    const-string v0, "correctOrientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    .line 1363
    const-string v0, "saveToPhotoAlbum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    .line 1365
    const-string v0, "croppedUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string v0, "croppedUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    .line 1369
    :cond_0
    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    new-instance v0, Lorg/apache/cordova/camera/CordovaUri;

    const-string v1, "imageUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/camera/CordovaUri;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    .line 1374
    :cond_1
    iput-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 1375
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1329
    const-string v1, "destType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1330
    const-string v1, "srcType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1331
    const-string v1, "mQuality"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1332
    const-string v1, "targetWidth"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1333
    const-string v1, "targetHeight"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1334
    const-string v1, "encodingType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1335
    const-string v1, "mediaType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1336
    const-string v1, "numPics"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1337
    const-string v1, "allowEdit"

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1338
    const-string v1, "correctOrientation"

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1339
    const-string v1, "saveToPhotoAlbum"

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1341
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1342
    const-string v1, "croppedUri"

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    if-eqz v1, :cond_1

    .line 1346
    const-string v1, "imageUri"

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {v2}, Lorg/apache/cordova/camera/CordovaUri;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_1
    return-object v0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 1301
    return-void
.end method

.method public processPicture(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 1251
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1252
    if-nez p2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1257
    :goto_0
    :try_start_0
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1259
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 1260
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1261
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_0
    :goto_1
    return-void

    .line 1252
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    const-string v0, "Error compressing image."

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public takePicture(II)V
    .locals 6

    .prologue
    .line 288
    invoke-direct {p0}, Lorg/apache/cordova/camera/CameraLauncher;->whichContentStore()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v1

    .line 295
    new-instance v2, Lorg/apache/cordova/camera/CordovaUri;

    iget-object v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/cordova/camera/CordovaUri;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    .line 298
    const-string v1, "output"

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Lorg/apache/cordova/camera/CordovaUri;

    invoke-virtual {v2}, Lorg/apache/cordova/camera/CordovaUri;->getCorrectUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 300
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->cordova:Lorg/apache/cordova/CordovaInterface;

    add-int/lit8 v2, p1, 0x20

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-string v0, "CameraLauncher"

    const-string v1, "Error: You don\'t have a default camera.  Your device may not be CTS complaint."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
