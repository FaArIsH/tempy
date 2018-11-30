.class public Lio/smooch/ui/b/h;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lio/smooch/ui/b/h;->a:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lio/smooch/ui/b/h;->a:D

    iput-wide p1, p0, Lio/smooch/ui/b/h;->a:D

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lio/smooch/ui/b/h;->a:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 5

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lio/smooch/ui/b/h;->a:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
