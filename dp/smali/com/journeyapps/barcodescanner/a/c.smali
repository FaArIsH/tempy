.class public final Lcom/journeyapps/barcodescanner/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/journeyapps/barcodescanner/a/a;

.field private e:Lcom/google/zxing/client/android/AmbientLightManager;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/journeyapps/barcodescanner/a/d;

.field private i:Lcom/journeyapps/barcodescanner/a/h;

.field private j:Lcom/journeyapps/barcodescanner/l;

.field private k:Lcom/journeyapps/barcodescanner/l;

.field private l:I

.field private m:Landroid/content/Context;

.field private final n:Lcom/journeyapps/barcodescanner/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/journeyapps/barcodescanner/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/d;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/c;->l:I

    .line 119
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->m:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/journeyapps/barcodescanner/a/c$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/c$a;-><init>(Lcom/journeyapps/barcodescanner/a/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->n:Lcom/journeyapps/barcodescanner/a/c$a;

    .line 121
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 308
    new-instance v2, Lcom/journeyapps/barcodescanner/l;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 315
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 313
    new-instance v3, Lcom/journeyapps/barcodescanner/l;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 315
    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 350
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/c;->k()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    sget-object v0, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_0
    return-void

    .line 251
    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    if-eqz p1, :cond_1

    .line 254
    sget-object v1, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/d;->g()Lcom/journeyapps/barcodescanner/a/d$a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/a/d$a;Z)V

    .line 260
    if-nez p1, :cond_4

    .line 261
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 263
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_4

    .line 273
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 274
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    .line 275
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    .line 281
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/c;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 283
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->j:Lcom/journeyapps/barcodescanner/l;

    .line 290
    :goto_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;)V

    .line 296
    :cond_5
    sget-object v1, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/c;->i:Lcom/journeyapps/barcodescanner/a/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/c;->f()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/journeyapps/barcodescanner/a/h;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/l;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->j:Lcom/journeyapps/barcodescanner/l;

    .line 287
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->j:Lcom/journeyapps/barcodescanner/l;

    iget v1, v1, Lcom/journeyapps/barcodescanner/l;->a:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/c;->j:Lcom/journeyapps/barcodescanner/l;

    iget v2, v2, Lcom/journeyapps/barcodescanner/l;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_1
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->g:Ljava/lang/String;

    .line 239
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->i:Lcom/journeyapps/barcodescanner/a/h;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/h;->a()I

    move-result v1

    .line 322
    packed-switch v1, :pswitch_data_0

    .line 338
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 339
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 340
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 344
    :goto_1
    sget-object v1, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return v0

    .line 327
    :pswitch_1
    const/16 v0, 0x5a

    .line 328
    goto :goto_0

    .line 330
    :pswitch_2
    const/16 v0, 0xb4

    .line 331
    goto :goto_0

    .line 333
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m()V
    .locals 3

    .prologue
    .line 355
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/c;->l()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/c;->l:I

    .line 356
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/c;->l:I

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/c;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->j:Lcom/journeyapps/barcodescanner/l;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->k:Lcom/journeyapps/barcodescanner/l;

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->n:Lcom/journeyapps/barcodescanner/a/c$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->k:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/c$a;->a(Lcom/journeyapps/barcodescanner/l;)V

    .line 379
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    sget-object v0, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    .line 365
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/c;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 366
    :catch_2
    move-exception v0

    .line 368
    sget-object v0, Lcom/journeyapps/barcodescanner/a/c;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 376
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/l;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->k:Lcom/journeyapps/barcodescanner/l;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    .line 128
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    move-result v0

    .line 133
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->c:Landroid/hardware/Camera$CameraInfo;

    .line 134
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 135
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/d;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    .line 435
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Landroid/hardware/Camera;)V

    .line 160
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/h;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->i:Lcom/journeyapps/barcodescanner/a/h;

    .line 443
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/k;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    .line 423
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/c;->f:Z

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->n:Lcom/journeyapps/barcodescanner/a/c$a;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/a/c$a;->a(Lcom/journeyapps/barcodescanner/a/k;)V

    .line 425
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->n:Lcom/journeyapps/barcodescanner/a/c$a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 427
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/c;->i()Z

    move-result v0

    .line 448
    if-eq p1, v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 454
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 455
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 460
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->a()V

    .line 465
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/c;->m()V

    .line 149
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    .line 169
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/c;->f:Z

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/c;->f:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/a/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/a/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/a/d;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    .line 173
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/c;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/c;Lcom/journeyapps/barcodescanner/a/d;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->e:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 174
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->e:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->start()V

    .line 176
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    .line 186
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->d:Lcom/journeyapps/barcodescanner/a/a;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->e:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->e:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 190
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->e:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/c;->f:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 194
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->n:Lcom/journeyapps/barcodescanner/a/c$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/c$a;->a(Lcom/journeyapps/barcodescanner/a/k;)V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/c;->f:Z

    .line 197
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    .line 210
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/c;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/c;->l:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/c;->l:I

    return v0
.end method

.method public h()Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->k:Lcom/journeyapps/barcodescanner/l;

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->k:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/l;->a()Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/c;->k:Lcom/journeyapps/barcodescanner/l;

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_1

    .line 470
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_1

    const-string v2, "on"

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 475
    :cond_1
    return v0
.end method
