.class public Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;
.super Landroid/widget/RelativeLayout;
.source "GradientProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/SweepGradient;

.field private d:Z

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/animation/ValueAnimator;

.field private l:F

.field private m:I

.field private n:F

.field private o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->d:Z

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    const/16 v0, 0x64

    .line 46
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->d:Z

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    const/16 v0, 0x64

    .line 46
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    .line 60
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->d:Z

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    const/16 p3, 0x64

    .line 46
    iput p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    .line 65
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->d:Z

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    const/16 p3, 0x64

    .line 46
    iput p3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    .line 71
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;F)F
    .locals 0

    .line 29
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    return p1
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;)I
    .locals 0

    .line 29
    iget p0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    return p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    .line 139
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->setWillNotDraw(Z)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/a$a;->GradientProgressView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    const v1, 0x3dcccccd    # 0.1f

    .line 81
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->e:F

    const/4 p2, 0x7

    const v1, -0xff0001

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->h:I

    const/4 p2, 0x3

    const v1, -0xffff01

    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->i:I

    const p2, -0x333334

    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->g:I

    const/4 p2, 0x4

    const/16 v1, 0x64

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    const/4 p2, 0x6

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->b:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    .line 104
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    :catchall_0
    move-exception p2

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic lambda$s2EeQI9wGG-X_9sySXPg087c_SU(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 114
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 192
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    const/high16 v1, 0x42c10000    # 96.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 193
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x3ff23d70a3d70a3dL    # 1.14

    mul-double v0, v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    .line 195
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    int-to-double v2, v2

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v6

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v0, v1

    .line 196
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->n:F

    .line 199
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    .line 202
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    .line 203
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    .line 204
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    int-to-float v0, v0

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->f:I

    .line 206
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 211
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    .line 213
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    iget v6, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget v6, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    iget v7, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    int-to-float v6, v6

    iget v7, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    iget v8, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v0

    int-to-float v0, v7

    invoke-direct {v2, v3, v4, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    .line 223
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->c:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    int-to-float v3, v3

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->h:I

    iget v6, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->i:I

    invoke-direct {v0, v2, v3, v4, v6}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->c:Landroid/graphics/SweepGradient;

    .line 227
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->c:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v0}, Landroid/graphics/SweepGradient;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 229
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 230
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->c:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->c:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->n:F

    const/4 v6, 0x0

    iget-object v7, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 243
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 244
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 245
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->j:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->p:I

    iget v5, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    iget v5, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->q:I

    iget v6, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->r:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 185
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->o:Landroid/graphics/RectF;

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 120
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 124
    iput v2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->l:F

    .line 126
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->invalidate()V

    const/4 v0, 0x0

    .line 131
    :cond_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    :cond_1
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    aput v0, v4, v3

    aput p1, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 135
    :cond_2
    new-array v1, v4, [F

    aput v0, v1, v3

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    .line 136
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/-$$Lambda$GradientProgressView$s2EeQI9wGG-X_9sySXPg087c_SU;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/widgets/-$$Lambda$GradientProgressView$s2EeQI9wGG-X_9sySXPg087c_SU;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    :goto_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
