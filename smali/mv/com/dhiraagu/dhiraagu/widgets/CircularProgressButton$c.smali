.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

.field private b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/widget/TextView;

.field private n:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Landroid/widget/TextView;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->m:Landroid/widget/TextView;

    .line 742
    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->n:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;
    .locals 0

    .line 714
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    return-object p0
.end method

.method private synthetic a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 793
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 798
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d:I

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e:I

    if-le v1, v2, :cond_0

    .line 799
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 800
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d:I

    sub-int/2addr v0, v1

    .line 801
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->l:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float v2, v2, p2

    float-to-int p2, v2

    goto :goto_0

    .line 803
    :cond_0
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 804
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e:I

    sub-int/2addr v0, v1

    .line 805
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->l:F

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->l:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float v3, v3, p2

    sub-float/2addr v2, v3

    float-to-int p2, v2

    :goto_0
    add-int/2addr v1, p2

    sub-int/2addr v0, p2

    .line 808
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->m:Landroid/widget/TextView;

    .line 809
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public static synthetic lambda$6IYSVWhQ2iyvt7zYydv4yJOU_NM(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x2

    .line 790
    new-array v1, v0, [I

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 791
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->n:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    invoke-virtual {v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 792
    new-instance v5, Lmv/com/dhiraagu/dhiraagu/widgets/-$$Lambda$CircularProgressButton$c$6IYSVWhQ2iyvt7zYydv4yJOU_NM;

    invoke-direct {v5, p0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/-$$Lambda$CircularProgressButton$c$6IYSVWhQ2iyvt7zYydv4yJOU_NM;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v5, "color"

    .line 812
    new-array v6, v0, [I

    iget v7, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f:I

    aput v7, v6, v3

    iget v7, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g:I

    aput v7, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 813
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 815
    iget-object v6, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->n:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$StrokeGradientDrawable;

    const-string v7, "strokeColor"

    new-array v8, v0, [I

    iget v9, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->h:I

    aput v9, v8, v3

    iget v9, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->i:I

    aput v9, v8, v4

    .line 816
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 817
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-string v7, "cornerRadius"

    .line 819
    new-array v8, v0, [F

    iget v9, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->j:F

    aput v9, v8, v3

    iget v9, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->k:F

    aput v9, v8, v4

    .line 820
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 822
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 823
    iget v8, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    .line 824
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v5, v8, v4

    aput-object v6, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 825
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 848
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method a(F)V
    .locals 0

    .line 778
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->j:F

    return-void
.end method

.method a(I)V
    .locals 0

    .line 746
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->c:I

    return-void
.end method

.method a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->b:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;

    return-void
.end method

.method b(F)V
    .locals 0

    .line 782
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->k:F

    return-void
.end method

.method b(I)V
    .locals 0

    .line 754
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->d:I

    return-void
.end method

.method c(F)V
    .locals 0

    .line 786
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->l:F

    return-void
.end method

.method c(I)V
    .locals 0

    .line 758
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->e:I

    return-void
.end method

.method d(I)V
    .locals 0

    .line 762
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->f:I

    return-void
.end method

.method e(I)V
    .locals 0

    .line 766
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->g:I

    return-void
.end method

.method f(I)V
    .locals 0

    .line 770
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->h:I

    return-void
.end method

.method g(I)V
    .locals 0

    .line 774
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$c;->i:I

    return-void
.end method
