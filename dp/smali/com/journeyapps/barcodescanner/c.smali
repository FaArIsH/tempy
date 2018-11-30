.class public Lcom/journeyapps/barcodescanner/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/c$a;

.field private b:Lcom/journeyapps/barcodescanner/a/b;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/k;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/journeyapps/barcodescanner/a/h;

.field private m:Lcom/journeyapps/barcodescanner/a/d;

.field private n:Lcom/journeyapps/barcodescanner/l;

.field private o:Lcom/journeyapps/barcodescanner/l;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/l;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/l;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/a/l;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 92
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 97
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/d;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/a/d;

    .line 124
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 130
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    .line 134
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 136
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    .line 138
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 167
    new-instance v0, Lcom/journeyapps/barcodescanner/c$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$2;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    .line 190
    new-instance v0, Lcom/journeyapps/barcodescanner/c$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$3;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    .line 209
    new-instance v0, Lcom/journeyapps/barcodescanner/c$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$4;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/j;

    .line 322
    new-instance v0, Lcom/journeyapps/barcodescanner/c$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$5;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    .line 224
    invoke-direct {p0, p1, v3, v2, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 228
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 97
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/d;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/a/d;

    .line 124
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 130
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    .line 134
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 136
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    .line 138
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 167
    new-instance v0, Lcom/journeyapps/barcodescanner/c$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$2;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    .line 190
    new-instance v0, Lcom/journeyapps/barcodescanner/c$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$3;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    .line 209
    new-instance v0, Lcom/journeyapps/barcodescanner/c$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$4;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/j;

    .line 322
    new-instance v0, Lcom/journeyapps/barcodescanner/c$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$5;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    .line 229
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 97
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/d;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/a/d;

    .line 124
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 130
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    .line 134
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 136
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    .line 138
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 167
    new-instance v0, Lcom/journeyapps/barcodescanner/c$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$2;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    .line 190
    new-instance v0, Lcom/journeyapps/barcodescanner/c$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$3;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    .line 209
    new-instance v0, Lcom/journeyapps/barcodescanner/c$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$4;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/j;

    .line 322
    new-instance v0, Lcom/journeyapps/barcodescanner/c$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$5;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    .line 234
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 235
    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/journeyapps/barcodescanner/c$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$1;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/l;)Lcom/journeyapps/barcodescanner/l;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/l;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->setBackgroundColor(I)V

    .line 244
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/util/AttributeSet;)V

    .line 246
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/view/WindowManager;

    .line 248
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    .line 250
    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/k;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->i:Lcom/journeyapps/barcodescanner/k;

    .line 251
    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 2

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/e;)V

    .line 728
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/b;->d()V

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 731
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->c()V

    .line 732
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->b()V

    .line 734
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->l()V

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/l;)V
    .locals 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/l;

    .line 402
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/b;->a()Lcom/journeyapps/barcodescanner/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/journeyapps/barcodescanner/a/h;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/a/h;-><init>(ILcom/journeyapps/barcodescanner/l;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/a/h;

    .line 405
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/a/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/h;->a(Lcom/journeyapps/barcodescanner/a/l;)V

    .line 406
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/a/h;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/h;)V

    .line 407
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/b;->c()V

    .line 408
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/b;->a(Z)V

    .line 413
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    if-eq v0, v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->d()V

    .line 294
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->e()V

    .line 296
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/l;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/l;)V

    return-void
.end method

.method private b(Lcom/journeyapps/barcodescanner/l;)V
    .locals 1

    .prologue
    .line 444
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    .line 445
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->k()V

    .line 447
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->requestLayout()V

    .line 448
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->l()V

    .line 450
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->b()V

    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    return-object v0
.end method

.method private getDisplayRotation()I
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 300
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    .line 301
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 302
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->addView(Landroid/view/View;)V

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 309
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 354
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/a/h;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 356
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 357
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    iget v0, v0, Lcom/journeyapps/barcodescanner/l;->a:I

    .line 362
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    iget v1, v1, Lcom/journeyapps/barcodescanner/l;->b:I

    .line 364
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/l;

    iget v2, v2, Lcom/journeyapps/barcodescanner/l;->a:I

    .line 365
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/l;

    iget v3, v3, Lcom/journeyapps/barcodescanner/l;->b:I

    .line 367
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/a/h;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/a/h;->a(Lcom/journeyapps/barcodescanner/l;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 369
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 371
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 372
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 374
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 375
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 376
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 377
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 379
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    .line 380
    :cond_2
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 381
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 382
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/l;

    new-instance v1, Lcom/journeyapps/barcodescanner/l;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    new-instance v0, Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/a/e;)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_2

    .line 500
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 504
    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/a/e;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->g()Lcom/journeyapps/barcodescanner/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    .line 702
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/b;->a(Landroid/os/Handler;)V

    .line 703
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/b;->b()V

    .line 707
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 462
    iget v1, p1, Lcom/journeyapps/barcodescanner/l;->a:I

    int-to-float v1, v1

    iget v2, p1, Lcom/journeyapps/barcodescanner/l;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 463
    iget v2, p2, Lcom/journeyapps/barcodescanner/l;->a:I

    int-to-float v2, v2

    iget v3, p2, Lcom/journeyapps/barcodescanner/l;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 470
    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 471
    div-float v1, v2, v1

    .line 478
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 480
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 483
    iget v3, p1, Lcom/journeyapps/barcodescanner/l;->a:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 484
    iget v3, p1, Lcom/journeyapps/barcodescanner/l;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 485
    iget v3, p1, Lcom/journeyapps/barcodescanner/l;->a:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v4

    .line 486
    iget v3, p1, Lcom/journeyapps/barcodescanner/l;->b:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    .line 489
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 491
    return-object v2

    .line 475
    :cond_0
    div-float/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 781
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 783
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    if-eqz v1, :cond_1

    .line 785
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    iget v2, v2, Lcom/journeyapps/barcodescanner/l;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 786
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    iget v3, v3, Lcom/journeyapps/barcodescanner/l;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 787
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 797
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    .line 792
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 793
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 266
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 268
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 269
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 271
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 272
    new-instance v3, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v3, v1, v2}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    .line 275
    :cond_0
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 278
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 279
    if-ne v1, v4, :cond_2

    .line 280
    new-instance v1, Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/g;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    .line 287
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    return-void

    .line 281
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 282
    new-instance v1, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    goto :goto_0

    .line 283
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 284
    new-instance v1, Lcom/journeyapps/barcodescanner/a/j;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/j;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/c$a;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 612
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 615
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/b;->e()V

    .line 617
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 628
    :cond_2
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/l;

    .line 629
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/l;

    .line 630
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 631
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->i:Lcom/journeyapps/barcodescanner/k;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/k;->a()V

    .line 633
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->c()V

    .line 634
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 580
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 581
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->m()V

    .line 586
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/l;

    if-eqz v0, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->l()V

    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->requestLayout()V

    .line 599
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->i:Lcom/journeyapps/barcodescanner/k;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/k;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/j;)V

    .line 600
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/journeyapps/barcodescanner/a/b;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/b;-><init>(Landroid/content/Context;)V

    .line 719
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/d;)V

    .line 720
    return-object v0
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/a/b;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/a/d;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/a/d;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .prologue
    .line 650
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/a/l;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    .line 438
    :goto_0
    return-object v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/g;-><init>()V

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/i;-><init>()V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 257
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->j()V

    .line 258
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 514
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/l;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/l;)V

    .line 516
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 812
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 813
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 817
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 818
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 819
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 820
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->setTorch(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 802
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 804
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 805
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 806
    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 807
    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/a/d;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/a/d;

    .line 570
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/l;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/l;

    .line 647
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    .prologue
    .line 660
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The margin fraction must be less than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 664
    return-void
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/a/l;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/a/l;

    .line 422
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 395
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/b;->a(Z)V

    .line 398
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .prologue
    .line 678
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 679
    return-void
.end method
