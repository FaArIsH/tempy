.class public final Lcom/journeyapps/barcodescanner/camera/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/journeyapps/barcodescanner/camera/a;

.field private e:Lcom/google/zxing/client/a/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private i:Lcom/journeyapps/barcodescanner/camera/g;

.field private j:Lcom/journeyapps/barcodescanner/o;

.field private k:Lcom/journeyapps/barcodescanner/o;

.field private l:I

.field private m:Landroid/content/Context;

.field private final n:Lcom/journeyapps/barcodescanner/camera/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->l:I

    .line 130
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->m:Landroid/content/Context;

    .line 131
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/c$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/c$a;-><init>(Lcom/journeyapps/barcodescanner/camera/c;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->n:Lcom/journeyapps/barcodescanner/camera/c$a;

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/o;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 316
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 320
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 321
    new-instance v2, Lcom/journeyapps/barcodescanner/o;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 252
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/c;->k()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260
    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 263
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/a/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 269
    invoke-static {v0, p1}, Lcom/google/zxing/client/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 271
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    invoke-static {v0}, Lcom/google/zxing/client/a/a/a;->f(Landroid/hardware/Camera$Parameters;)V

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    invoke-static {v0}, Lcom/google/zxing/client/a/a/a;->e(Landroid/hardware/Camera$Parameters;)V

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt p1, v1, :cond_4

    .line 281
    invoke-static {v0}, Lcom/google/zxing/client/a/a/a;->d(Landroid/hardware/Camera$Parameters;)V

    .line 282
    invoke-static {v0}, Lcom/google/zxing/client/a/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 283
    invoke-static {v0}, Lcom/google/zxing/client/a/a/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 289
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->j:Lcom/journeyapps/barcodescanner/o;

    goto :goto_0

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->i:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/c;->f()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/journeyapps/barcodescanner/camera/g;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/o;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->j:Lcom/journeyapps/barcodescanner/o;

    .line 295
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->j:Lcom/journeyapps/barcodescanner/o;

    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->j:Lcom/journeyapps/barcodescanner/o;

    iget v1, v1, Lcom/journeyapps/barcodescanner/o;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 298
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 301
    invoke-static {v0}, Lcom/google/zxing/client/a/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 304
    :cond_6
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private l()I
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->i:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/g;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    .line 346
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->c:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->c:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 348
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->c:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 352
    :goto_1
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 3

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/c;->l()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->l:I

    .line 363
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->l:I

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 368
    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/c;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 372
    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/c;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 375
    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->j:Lcom/journeyapps/barcodescanner/o;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->k:Lcom/journeyapps/barcodescanner/o;

    goto :goto_2

    .line 383
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/o;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->k:Lcom/journeyapps/barcodescanner/o;

    .line 385
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->n:Lcom/journeyapps/barcodescanner/camera/c$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->k:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c$a;->a(Lcom/journeyapps/barcodescanner/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/a/a/a/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    .line 139
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/a/a/a/a;->a(I)I

    move-result v0

    .line 144
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->c:Landroid/hardware/Camera$CameraInfo;

    .line 145
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/d;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/g;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->i:Lcom/journeyapps/barcodescanner/camera/g;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 430
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->f:Z

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->n:Lcom/journeyapps/barcodescanner/camera/c$a;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/c$a;->a(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 432
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->n:Lcom/journeyapps/barcodescanner/camera/c$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 455
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/c;->i()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->b()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 462
    invoke-static {v0, p1}, Lcom/google/zxing/client/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 463
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-static {v0, p1}, Lcom/google/zxing/client/a/a/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 468
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    if-eqz p1, :cond_2

    .line 469
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 474
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/c;->m()V

    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 180
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->f:Z

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->f:Z

    .line 183
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    .line 184
    new-instance v0, Lcom/google/zxing/client/a/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/c;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/a/a;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/c;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->e:Lcom/google/zxing/client/a/a;

    .line 185
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->e:Lcom/google/zxing/client/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->b()V

    .line 197
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->d:Lcom/journeyapps/barcodescanner/camera/a;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->e:Lcom/google/zxing/client/a/a;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->e:Lcom/google/zxing/client/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/a;->b()V

    .line 201
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c;->e:Lcom/google/zxing/client/a/a;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->f:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 205
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->n:Lcom/journeyapps/barcodescanner/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c$a;->a(Lcom/journeyapps/barcodescanner/camera/j;)V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->f:Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 226
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 229
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->l:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->l:I

    return v0
.end method

.method public h()Lcom/journeyapps/barcodescanner/o;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->k:Lcom/journeyapps/barcodescanner/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->k:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/o;->a()Lcom/journeyapps/barcodescanner/o;

    move-result-object v0

    return-object v0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->k:Lcom/journeyapps/barcodescanner/o;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method
