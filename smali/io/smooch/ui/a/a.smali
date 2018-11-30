.class public Lio/smooch/ui/a/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/a/a;->b:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lio/smooch/ui/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/b/e;

    iget-object v2, p0, Lio/smooch/ui/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/smooch/ui/b/e;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lio/smooch/ui/b/e;->a(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lio/smooch/ui/a/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lio/smooch/ui/b/e;->a(F)F

    move-result v5

    sub-float v5, v3, v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1, v6}, Lio/smooch/ui/b/e;->a(F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Lio/smooch/ui/b/e;->a(F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5}, Lio/smooch/ui/b/e;->a(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v1, v5}, Lio/smooch/ui/b/e;->a(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v1, v2}, Lio/smooch/ui/b/e;->a(F)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lio/smooch/ui/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
