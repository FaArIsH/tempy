.class public final Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_REQUESTED_CAMERA:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getCameraId(I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    sget-object v1, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    const-string v2, "No cameras!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-ltz p0, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 45
    :goto_1
    if-nez v3, :cond_6

    move v1, v2

    .line 48
    :goto_2
    if-ge v1, v4, :cond_2

    .line 49
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 50
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 51
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_4

    .line 60
    :cond_2
    :goto_3
    if-ge v1, v4, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    :cond_3
    move v3, v2

    .line 43
    goto :goto_1

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 63
    :cond_5
    if-nez v3, :cond_0

    move v0, v2

    .line 66
    goto :goto_0

    :cond_6
    move v1, p0

    goto :goto_3
.end method

.method public static open(I)Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0
.end method
