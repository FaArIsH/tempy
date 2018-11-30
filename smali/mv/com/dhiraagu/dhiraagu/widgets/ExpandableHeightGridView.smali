.class public Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;
.super Landroid/widget/GridView;
.source "ExpandableHeightGridView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 41
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->a:Z

    return-void
.end method
