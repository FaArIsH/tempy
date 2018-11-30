.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field a:Lcom/airbnb/lottie/b;

.field b:Lcom/airbnb/lottie/m;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/e;

.field private final f:Lcom/airbnb/lottie/d/c;

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/b/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/airbnb/lottie/c;

.field private m:Lcom/airbnb/lottie/b/a;

.field private n:Z

.field private o:Lcom/airbnb/lottie/model/layer/b;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Lcom/airbnb/lottie/d/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/f;->g:F

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 75
    iput v0, p0, Lcom/airbnb/lottie/f;->p:I

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 892
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/d/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 235
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 236
    invoke-static {v1}, Lcom/airbnb/lottie/c/t;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    return-void
.end method

.method private v()V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 678
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 677
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method private w()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 806
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 813
    iput-object v1, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 817
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 818
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private x()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 833
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method

.method private y()Landroid/content/Context;
    .locals 3

    .line 846
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 851
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 852
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 825
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 714
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 717
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    new-instance v2, Lcom/airbnb/lottie/model/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->e()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->b(I)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 646
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 635
    iput-object p1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/c;

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/m;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/m;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$7;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 740
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->a()Lcom/airbnb/lottie/model/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->a()Lcom/airbnb/lottie/model/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    goto :goto_1

    .line 744
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 746
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 748
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/e;->a()Lcom/airbnb/lottie/model/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 753
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 754
    sget-object p1, Lcom/airbnb/lottie/h;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 758
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->t()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 135
    sget-object p1, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->n:Z

    .line 139
    iget-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->n:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()V

    .line 197
    iput-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 198
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/e;)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 201
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 202
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->v()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 209
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$a;->a(Lcom/airbnb/lottie/e;)V

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 798
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->e()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 220
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->q:Z

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->a(I)V

    return-void
.end method

.method public d()Lcom/airbnb/lottie/j;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 274
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    .line 281
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 284
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 299
    iget-object v5, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 304
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 305
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 303
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 310
    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 311
    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->p:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    .line 312
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->c()V

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 245
    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 246
    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    .line 247
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/airbnb/lottie/f;->g:F

    .line 619
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->v()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->i()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/airbnb/lottie/f;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 862
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/airbnb/lottie/m;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->h()Landroid/support/v4/g/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 665
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    return v0
.end method

.method public r()Lcom/airbnb/lottie/e;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 870
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 874
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/airbnb/lottie/f;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 266
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 322
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    return-void
.end method

.method public t()F
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->d()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 878
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 882
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
