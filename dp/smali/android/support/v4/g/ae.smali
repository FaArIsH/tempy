.class Landroid/support/v4/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method static a()J
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 160
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 164
    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 156
    return-void
.end method
