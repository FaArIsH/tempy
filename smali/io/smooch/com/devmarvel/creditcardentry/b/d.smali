.class Lio/smooch/com/devmarvel/creditcardentry/b/d;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->f:Z

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->e:F

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Lio/smooch/com/devmarvel/creditcardentry/b/d;->setDuration(J)V

    invoke-virtual {p0, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/d;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lio/smooch/com/devmarvel/creditcardentry/b/d;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->f:Z

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->c:Landroid/view/View;

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->b:Landroid/view/View;

    iput-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->c:Landroid/view/View;

    iput-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->b:Landroid/view/View;

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v0

    div-double/2addr v4, v2

    double-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    sub-float/2addr v2, p1

    iget-boolean p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->g:Z

    :cond_0
    iget-boolean p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->f:Z

    if-eqz p1, :cond_1

    neg-float v2, v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a:Landroid/graphics/Camera;

    const-wide v3, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->d:F

    neg-float p2, p2

    iget v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->e:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->d:F

    iget v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/d;->a:Landroid/graphics/Camera;

    return-void
.end method
