.class Landroid/support/v7/widget/k$a;
.super Landroid/support/v7/internal/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/g/ao;

.field private k:Landroid/support/v4/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1586
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1587
    iput-boolean p2, p0, Landroid/support/v7/widget/k$a;->h:Z

    .line 1588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k$a;->setCacheColorHint(I)V

    .line 1589
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1658
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/k$a;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1659
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/k$a;->performItemClick(Landroid/view/View;IJ)Z

    .line 1660
    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1680
    iput-boolean v3, p0, Landroid/support/v7/widget/k$a;->i:Z

    .line 1683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 1684
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/k$a;->drawableHotspotChanged(FF)V

    .line 1686
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1687
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/k$a;->setPressed(Z)V

    .line 1691
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->layoutChildren()V

    .line 1695
    iget v0, p0, Landroid/support/v7/widget/k$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1696
    iget v0, p0, Landroid/support/v7/widget/k$a;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1698
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1701
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/k$a;->f:I

    .line 1704
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 1705
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 1706
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 1707
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1709
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1710
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1714
    :cond_4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/k$a;->setSelection(I)V

    .line 1715
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/k$a;->a(ILandroid/view/View;FF)V

    .line 1720
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/k$a;->setSelectorEnabled(Z)V

    .line 1724
    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->refreshDrawableState()V

    .line 1725
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/k$a;Z)Z
    .locals 0

    .prologue
    .line 1534
    iput-boolean p1, p0, Landroid/support/v7/widget/k$a;->g:Z

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1663
    iput-boolean v2, p0, Landroid/support/v7/widget/k$a;->i:Z

    .line 1664
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/k$a;->setPressed(Z)V

    .line 1666
    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->drawableStateChanged()V

    .line 1668
    iget v0, p0, Landroid/support/v7/widget/k$a;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1669
    if-eqz v0, :cond_0

    .line 1670
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1673
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->j:Landroid/support/v4/g/ao;

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->j:Landroid/support/v4/g/ao;

    invoke-virtual {v0}, Landroid/support/v4/g/ao;->a()V

    .line 1675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/k$a;->j:Landroid/support/v4/g/ao;

    .line 1677
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1598
    .line 1601
    invoke-static {p1}, Landroid/support/v4/g/q;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1602
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 1635
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 1636
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/k$a;->d()V

    .line 1640
    :cond_2
    if-eqz v3, :cond_7

    .line 1641
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->k:Landroid/support/v4/widget/g;

    if-nez v0, :cond_3

    .line 1642
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/g;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/k$a;->k:Landroid/support/v4/widget/g;

    .line 1644
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->k:Landroid/support/v4/widget/g;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/g;->a(Z)Landroid/support/v4/widget/a;

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->k:Landroid/support/v4/widget/g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1650
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 1605
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1610
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 1611
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 1613
    goto :goto_1

    .line 1616
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 1617
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 1618
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/k$a;->pointToPosition(II)I

    move-result v6

    .line 1619
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    .line 1621
    goto :goto_1

    .line 1624
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/k$a;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1625
    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Landroid/support/v7/widget/k$a;->a(Landroid/view/View;IFF)V

    .line 1628
    if-ne v3, v2, :cond_0

    .line 1629
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/k$a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1646
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->k:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_4

    .line 1647
    iget-object v0, p0, Landroid/support/v7/widget/k$a;->k:Landroid/support/v4/widget/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/g;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    .line 1602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 1729
    iget-boolean v0, p0, Landroid/support/v7/widget/k$a;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 1765
    iget-boolean v0, p0, Landroid/support/v7/widget/k$a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/h;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1745
    iget-boolean v0, p0, Landroid/support/v7/widget/k$a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/h;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1755
    iget-boolean v0, p0, Landroid/support/v7/widget/k$a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/h;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 1735
    iget-boolean v0, p0, Landroid/support/v7/widget/k$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/k$a;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/h;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
