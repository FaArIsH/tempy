.class public Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lcom/bumptech/glide/request/g;


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lcom/bumptech/glide/load/engine/h;

.field private e:Lcom/bumptech/glide/Priority;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/load/c;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lcom/bumptech/glide/load/e;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/bumptech/glide/request/g;->c:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    .line 88
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->j:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/bumptech/glide/request/g;->k:I

    .line 98
    iput v1, p0, Lcom/bumptech/glide/request/g;->l:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    .line 102
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->o:Z

    .line 106
    new-instance v1, Lcom/bumptech/glide/load/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/e;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->z:Z

    return-void
.end method

.method private I()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1530
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->u:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1531
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 289
    sget-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 291
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->h()Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->j()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    .line 294
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 235
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 138
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1233
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1237
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/load/h;Z)V

    .line 1239
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    .line 1240
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    .line 1245
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a()Lcom/bumptech/glide/load/h;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    .line 1246
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/h;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    .line 1247
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1163
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1164
    iput-boolean p2, p1, Lcom/bumptech/glide/request/g;->z:Z

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1279
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-static {p2}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    const/4 p1, 0x1

    .line 1287
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->o:Z

    .line 1288
    iget p2, p0, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/request/g;->b:I

    const/4 p2, 0x0

    .line 1291
    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->z:Z

    if-eqz p3, :cond_1

    .line 1293
    iget p2, p0, Lcom/bumptech/glide/request/g;->b:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 1294
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 1296
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 1651
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1154
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1631
    iget v0, p0, Lcom/bumptech/glide/request/g;->l:I

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1635
    iget v0, p0, Lcom/bumptech/glide/request/g;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1639
    iget v0, p0, Lcom/bumptech/glide/request/g;->k:I

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1643
    iget v0, p0, Lcom/bumptech/glide/request/g;->c:F

    return v0
.end method

.method E()Z
    .locals 1

    .line 1647
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->z:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1657
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1663
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1669
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    return v0
.end method

.method public a(F)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(F)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 442
    iput p1, p0, Lcom/bumptech/glide/request/g;->c:F

    .line 443
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 758
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->l:I

    .line 759
    iput p2, p0, Lcom/bumptech/glide/request/g;->k:I

    .line 760
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 762
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    .line 575
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 577
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    .line 556
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/d<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 838
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 842
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {p2}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/e;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    .line 845
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1186
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 971
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/d;

    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1122
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;

    const/4 p1, 0x0

    .line 1127
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1358
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1362
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    iget v0, p1, Lcom/bumptech/glide/request/g;->c:F

    iput v0, p0, Lcom/bumptech/glide/request/g;->c:F

    .line 1365
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 1368
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    .line 1371
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    .line 1374
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1375
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    .line 1377
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    .line 1380
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1381
    iget v0, p1, Lcom/bumptech/glide/request/g;->g:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->g:I

    .line 1383
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1384
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    .line 1386
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1387
    iget v0, p1, Lcom/bumptech/glide/request/g;->i:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->i:I

    .line 1389
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1390
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->j:Z

    .line 1392
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1393
    iget v0, p1, Lcom/bumptech/glide/request/g;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->l:I

    .line 1394
    iget v0, p1, Lcom/bumptech/glide/request/g;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->k:I

    .line 1396
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1397
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    .line 1399
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1400
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    .line 1402
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1403
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->p:Landroid/graphics/drawable/Drawable;

    .line 1405
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    iget v0, p1, Lcom/bumptech/glide/request/g;->q:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->q:I

    .line 1408
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/content/res/Resources$Theme;

    .line 1411
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1412
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->o:Z

    .line 1414
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1415
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 1417
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1418
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1419
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->z:Z

    .line 1421
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1422
    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 1426
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->o:Z

    if-nez v0, :cond_15

    .line 1427
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1428
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/g;->b:I

    const/4 v0, 0x0

    .line 1429
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    .line 1430
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->b:I

    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->z:Z

    .line 1434
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:I

    iget v1, p1, Lcom/bumptech/glide/request/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 1435
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    iget-object p1, p1, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/e;->a(Lcom/bumptech/glide/load/e;)V

    .line 1437
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->A:Z

    .line 494
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/request/g;
    .locals 3

    .line 822
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 823
    new-instance v1, Lcom/bumptech/glide/load/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    .line 824
    iget-object v1, v0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/e;->a(Lcom/bumptech/glide/load/e;)V

    .line 825
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    .line 826
    iget-object v1, v0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 827
    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->u:Z

    .line 828
    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 793
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 797
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    .line 798
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 799
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    .line 537
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1137
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 1141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;

    .line 1142
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 851
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    .line 855
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    .line 856
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 857
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/request/g;
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 736
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->j:Z

    .line 737
    iget p1, p0, Lcom/bumptech/glide/request/g;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 739
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->I()Lcom/bumptech/glide/request/g;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->o:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0x800

    .line 865
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1003
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1443
    instance-of v0, p1, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1444
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 1445
    iget v0, p1, Lcom/bumptech/glide/request/g;->c:F

    iget v2, p0, Lcom/bumptech/glide/request/g;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->g:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    .line 1447
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->i:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    .line 1449
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->q:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->p:Landroid/graphics/drawable/Drawable;

    .line 1451
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->j:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/g;->l:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    .line 1459
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    .line 1461
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    .line 1462
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    .line 1464
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/g;->v:Landroid/content/res/Resources$Theme;

    .line 1465
    invoke-static {v0, p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1035
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1068
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1113
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1472
    iget v0, p0, Lcom/bumptech/glide/request/g;->c:F

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(F)I

    move-result v0

    .line 1473
    iget v1, p0, Lcom/bumptech/glide/request/g;->g:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->b(II)I

    move-result v0

    .line 1474
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1475
    iget v1, p0, Lcom/bumptech/glide/request/g;->i:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->b(II)I

    move-result v0

    .line 1476
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1477
    iget v1, p0, Lcom/bumptech/glide/request/g;->q:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->b(II)I

    move-result v0

    .line 1478
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1479
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->j:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(ZI)I

    move-result v0

    .line 1480
    iget v1, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->b(II)I

    move-result v0

    .line 1481
    iget v1, p0, Lcom/bumptech/glide/request/g;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->b(II)I

    move-result v0

    .line 1482
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(ZI)I

    move-result v0

    .line 1483
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(ZI)I

    move-result v0

    .line 1484
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(ZI)I

    move-result v0

    .line 1485
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(ZI)I

    move-result v0

    .line 1486
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1487
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1488
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1489
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1490
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1491
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1492
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/request/g;
    .locals 1

    const/4 v0, 0x1

    .line 1504
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->u:Z

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 1519
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1523
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->w:Z

    .line 1524
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/h<",
            "*>;>;"
        }
    .end annotation

    .line 1550
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1555
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    return v0
.end method

.method public final m()Lcom/bumptech/glide/load/e;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->r:Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1581
    iget v0, p0, Lcom/bumptech/glide/request/g;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1586
    iget v0, p0, Lcom/bumptech/glide/request/g;->i:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1597
    iget v0, p0, Lcom/bumptech/glide/request/g;->q:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->j:Z

    return v0
.end method

.method public final x()Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/16 v0, 0x8

    .line 1622
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->a(I)Z

    move-result v0

    return v0
.end method

.method public final z()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/Priority;

    return-object v0
.end method
