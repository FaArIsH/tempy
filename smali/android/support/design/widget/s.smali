.class Landroid/support/design/widget/s;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# instance fields
.field private a:I


# virtual methods
.method final a(IZ)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Landroid/support/design/widget/s;->a:I

    :cond_0
    return-void
.end method

.method final getUserSetVisibility()I
    .locals 1

    .line 53
    iget v0, p0, Landroid/support/design/widget/s;->a:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/s;->a(IZ)V

    return-void
.end method
