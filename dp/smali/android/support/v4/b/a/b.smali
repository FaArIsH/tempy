.class Landroid/support/v4/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/support/v4/b/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 56
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 35
    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/support/v4/b/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/l;->setTint(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/support/v4/b/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Landroid/support/v4/b/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/l;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_0
    return-void
.end method
