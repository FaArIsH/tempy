.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressButton.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;IF)V
    .locals 2

    .line 941
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 924
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->b:Landroid/view/animation/Interpolator;

    .line 925
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->c:Landroid/view/animation/Interpolator;

    .line 929
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d:Landroid/graphics/RectF;

    .line 997
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$1;

    const-class v0, Ljava/lang/Float;

    const-string v1, "angle"

    invoke-direct {p1, p0, v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->n:Landroid/util/Property;

    .line 1010
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$2;

    const-class v0, Ljava/lang/Float;

    const-string v1, "arc"

    invoke-direct {p1, p0, v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$2;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->o:Landroid/util/Property;

    .line 942
    iput p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->l:F

    .line 944
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    .line 945
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 946
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 947
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 948
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 950
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d()V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;)V
    .locals 0

    .line 922
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 982
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->g:Z

    .line 983
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->g:Z

    if-eqz v0, :cond_0

    .line 984
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->i:F

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->i:F

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 1024
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->n:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    aput v4, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    .line 1025
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1026
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1027
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1028
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1030
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->o:Landroid/util/Property;

    new-array v4, v1, [F

    const/high16 v5, 0x43960000    # 300.0f

    aput v5, v4, v3

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    .line 1031
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1032
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1033
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1034
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1035
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$3;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a$3;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1091
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->j:F

    return v0
.end method

.method a(F)V
    .locals 0

    .line 1086
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->j:F

    .line 1087
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->invalidateSelf()V

    return-void
.end method

.method b()F
    .locals 1

    .line 1100
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->k:F

    return v0
.end method

.method b(F)V
    .locals 0

    .line 1095
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->k:F

    .line 1096
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 955
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->j:F

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->i:F

    sub-float/2addr v0, v1

    .line 956
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->k:F

    .line 957
    iget-boolean v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->g:Z

    const/high16 v3, 0x41f00000    # 30.0f

    if-nez v2, :cond_0

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    :goto_0
    move v5, v0

    move v6, v2

    goto :goto_1

    :cond_0
    add-float v2, v1, v3

    goto :goto_0

    .line 963
    :goto_1
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1082
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->m:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 990
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 991
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 992
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->l:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 993
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->l:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 994
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->l:F

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 968
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->m:Z

    .line 1064
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1065
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1066
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1074
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->m:Z

    .line 1075
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1076
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1077
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$a;->invalidateSelf()V

    return-void
.end method
