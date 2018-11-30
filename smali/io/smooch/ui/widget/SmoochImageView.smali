.class public Lio/smooch/ui/widget/SmoochImageView;
.super Landroid/support/v7/widget/q;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private f:Z

.field private g:I

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/SmoochImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    iget-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    sget v0, Lio/smooch/ui/b$e;->Smooch_messageRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    iget-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    sget v0, Lio/smooch/ui/b$e;->Smooch_messageCornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/smooch/ui/widget/SmoochImageView;->f:Z

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/smooch/ui/widget/SmoochImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget p1, Lio/smooch/ui/b$g;->smooch_image_view_id:I

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/SmoochImageView;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/SmoochImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    iget-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    sget p2, Lio/smooch/ui/b$e;->Smooch_messageRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    iget-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    sget p2, Lio/smooch/ui/b$e;->Smooch_messageCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/smooch/ui/widget/SmoochImageView;->f:Z

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/SmoochImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    iget-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    sget p2, Lio/smooch/ui/b$e;->Smooch_messageRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    iget-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->a:Landroid/content/res/Resources;

    sget p2, Lio/smooch/ui/b$e;->Smooch_messageCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/SmoochImageView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/smooch/ui/widget/SmoochImageView;->f:Z

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    return-void
.end method

.method private a()V
    .locals 8

    iget v0, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    :goto_0
    iget v2, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    :goto_1
    iget v4, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    goto :goto_2

    :cond_2
    iget v4, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    :goto_2
    iget v6, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_3

    iget v6, p0, Lio/smooch/ui/widget/SmoochImageView;->b:F

    goto :goto_3

    :cond_3
    iget v6, p0, Lio/smooch/ui/widget/SmoochImageView;->c:F

    :goto_3
    new-array v5, v5, [F

    const/4 v7, 0x0

    aput v0, v5, v7

    const/4 v7, 0x1

    aput v0, v5, v7

    aput v2, v5, v3

    const/4 v0, 0x3

    aput v2, v5, v0

    aput v4, v5, v1

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    aput v6, v5, v0

    const/4 v0, 0x7

    aput v6, v5, v0

    iput-object v5, p0, Lio/smooch/ui/widget/SmoochImageView;->h:[F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/widget/SmoochImageView;->h:[F

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/ui/widget/SmoochImageView;->a()V

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/widget/SmoochImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lio/smooch/ui/widget/SmoochImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lio/smooch/ui/widget/SmoochImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/smooch/ui/widget/SmoochImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lio/smooch/ui/widget/SmoochImageView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lio/smooch/ui/widget/SmoochImageView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/smooch/ui/widget/SmoochImageView;->h:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, Lio/smooch/ui/widget/SmoochImageView;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/smooch/ui/widget/SmoochImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/widget/SmoochImageView;->f:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 0

    iput p1, p0, Lio/smooch/ui/widget/SmoochImageView;->g:I

    invoke-direct {p0}, Lio/smooch/ui/widget/SmoochImageView;->a()V

    return-void
.end method
