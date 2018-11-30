.class public Lcom/journeyapps/barcodescanner/d;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/d$a;

.field private b:Lcom/journeyapps/barcodescanner/camera/b;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/n;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/journeyapps/barcodescanner/camera/g;

.field private m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private n:Lcom/journeyapps/barcodescanner/o;

.field private o:Lcom/journeyapps/barcodescanner/o;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/o;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/o;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/camera/k;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 231
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->e:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/d;->j:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->k:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    .line 173
    new-instance v2, Lcom/journeyapps/barcodescanner/d$2;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/d$2;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/d;->x:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v2, Lcom/journeyapps/barcodescanner/d$3;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/d$3;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/d;->y:Landroid/os/Handler$Callback;

    .line 217
    new-instance v2, Lcom/journeyapps/barcodescanner/d$4;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/d$4;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/d;->z:Lcom/journeyapps/barcodescanner/m;

    .line 326
    new-instance v2, Lcom/journeyapps/barcodescanner/d$5;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/d$5;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    .line 232
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->e:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/d;->j:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->k:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    .line 173
    new-instance v1, Lcom/journeyapps/barcodescanner/d$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$2;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->x:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v1, Lcom/journeyapps/barcodescanner/d$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$3;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->y:Landroid/os/Handler$Callback;

    .line 217
    new-instance v1, Lcom/journeyapps/barcodescanner/d$4;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$4;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->z:Lcom/journeyapps/barcodescanner/m;

    .line 326
    new-instance v1, Lcom/journeyapps/barcodescanner/d$5;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$5;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    .line 237
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->e:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/d;->j:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->k:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    .line 173
    new-instance v1, Lcom/journeyapps/barcodescanner/d$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$2;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->x:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v1, Lcom/journeyapps/barcodescanner/d$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$3;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->y:Landroid/os/Handler$Callback;

    .line 217
    new-instance v1, Lcom/journeyapps/barcodescanner/d$4;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$4;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->z:Lcom/journeyapps/barcodescanner/m;

    .line 326
    new-instance v1, Lcom/journeyapps/barcodescanner/d$5;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$5;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 149
    new-instance v0, Lcom/journeyapps/barcodescanner/d$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d$1;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/d;Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->q:Lcom/journeyapps/barcodescanner/o;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 248
    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/d;->setBackgroundColor(I)V

    .line 251
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/view/WindowManager;

    .line 255
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/d;->y:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->d:Landroid/os/Handler;

    .line 257
    new-instance p1, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/n;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/journeyapps/barcodescanner/n;

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 2

    .line 774
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 775
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    .line 777
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/b;->d()V

    const/4 p1, 0x1

    .line 778
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    .line 780
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->c()V

    .line 781
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/d$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->n()V

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/o;)V
    .locals 2

    .line 424
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->n:Lcom/journeyapps/barcodescanner/o;

    .line 425
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a()Lcom/journeyapps/barcodescanner/camera/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/g;-><init>(ILcom/journeyapps/barcodescanner/o;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/camera/g;

    .line 428
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/g;->a(Lcom/journeyapps/barcodescanner/camera/k;)V

    .line 429
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/g;)V

    .line 430
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/b;->c()V

    .line 431
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/d$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/d;->j:I

    if-eq v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->d()V

    .line 301
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->e()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/d;Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/o;)V

    return-void
.end method

.method private b(Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    .line 468
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->n:Lcom/journeyapps/barcodescanner/o;

    if-eqz p1, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->m()V

    .line 470
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->requestLayout()V

    .line 471
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->n()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->b()V

    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/d;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/d;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/d;->k:Ljava/util/List;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 306
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->e:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    .line 308
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 309
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/d;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    .line 312
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 313
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/d;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 8

    .line 365
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->n:Lcom/journeyapps/barcodescanner/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/camera/g;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    iget v0, v0, Lcom/journeyapps/barcodescanner/o;->a:I

    .line 373
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    iget v2, v2, Lcom/journeyapps/barcodescanner/o;->b:I

    .line 375
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/d;->n:Lcom/journeyapps/barcodescanner/o;

    iget v3, v3, Lcom/journeyapps/barcodescanner/o;->a:I

    .line 376
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/d;->n:Lcom/journeyapps/barcodescanner/o;

    iget v4, v4, Lcom/journeyapps/barcodescanner/o;->b:I

    .line 378
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/camera/g;

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {v5, v6}, Lcom/journeyapps/barcodescanner/camera/g;->a(Lcom/journeyapps/barcodescanner/o;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    .line 380
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v3}, Lcom/journeyapps/barcodescanner/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    .line 382
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 383
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 385
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    mul-int v5, v5, v0

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v2

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    .line 386
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v0, v2

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 390
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/d$a;->a()V

    goto :goto_1

    .line 391
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 392
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    .line 393
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 366
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 367
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    .line 368
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->q:Lcom/journeyapps/barcodescanner/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->q:Lcom/journeyapps/barcodescanner/o;

    new-instance v1, Lcom/journeyapps/barcodescanner/o;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 527
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->h()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    .line 752
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Landroid/os/Handler;)V

    .line 753
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->b()V

    .line 757
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/d;->j:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/o;)Landroid/graphics/Matrix;
    .locals 3

    .line 485
    iget v0, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 486
    iget v1, p2, Lcom/journeyapps/barcodescanner/o;->a:I

    int-to-float v1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/o;->b:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    cmpg-float p2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    div-float p2, v1, v0

    goto :goto_0

    :cond_0
    div-float p2, v0, v1

    move v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 501
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 506
    iget v1, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    .line 507
    iget p2, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    .line 508
    iget v2, p1, Lcom/journeyapps/barcodescanner/o;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 509
    iget p1, p1, Lcom/journeyapps/barcodescanner/o;->b:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 512
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 828
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 829
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 831
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    iget v1, v1, Lcom/journeyapps/barcodescanner/o;->a:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 834
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    iget v2, v2, Lcom/journeyapps/barcodescanner/o;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 835
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 839
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 840
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 841
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 843
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/a/f$f;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 275
    sget v0, Lcom/google/zxing/client/a/f$f;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 276
    sget v2, Lcom/google/zxing/client/a/f$f;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 279
    new-instance v2, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    .line 282
    :cond_0
    sget v0, Lcom/google/zxing/client/a/f$f;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->e:Z

    .line 285
    sget v0, Lcom/google/zxing/client/a/f$f;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 287
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/f;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 289
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 291
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 294
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/d$a;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 637
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 638
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 640
    iput v0, p0, Lcom/journeyapps/barcodescanner/d;->j:I

    .line 641
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->e()V

    .line 643
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/a/f$b;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->q:Lcom/journeyapps/barcodescanner/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 650
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->q:Lcom/journeyapps/barcodescanner/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 656
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->n:Lcom/journeyapps/barcodescanner/o;

    .line 657
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->o:Lcom/journeyapps/barcodescanner/o;

    .line 658
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    .line 659
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 661
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->A:Lcom/journeyapps/barcodescanner/d$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/d$a;->c()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 603
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 604
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->o()V

    .line 609
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->q:Lcom/journeyapps/barcodescanner/o;

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->n()V

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 625
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->requestLayout()V

    .line 626
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->z:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/n;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/m;)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 670
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    .line 671
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->d()V

    .line 672
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 674
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 679
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected g()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/o;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 700
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/k;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 459
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/f;-><init>()V

    return-object v0

    .line 461
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    return-object v0
.end method

.method protected h()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 2

    .line 768
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    .line 769
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 262
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 264
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->l()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 537
    new-instance p1, Lcom/journeyapps/barcodescanner/o;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/o;)V

    .line 539
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->f:Landroid/view/SurfaceView;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/journeyapps/barcodescanner/d;->p:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 548
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->g:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 860
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 861
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 864
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 865
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 866
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 867
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 868
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/d;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 850
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 853
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 854
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->t:Lcom/journeyapps/barcodescanner/o;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 713
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/d;->u:D

    return-void

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->v:Lcom/journeyapps/barcodescanner/camera/k;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 405
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/d;->w:Z

    .line 406
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 728
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/d;->e:Z

    return-void
.end method
