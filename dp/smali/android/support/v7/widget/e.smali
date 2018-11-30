.class public Landroid/support/v7/widget/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/g/y;


# instance fields
.field private a:Landroid/support/v7/widget/c;

.field private b:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {p1}, Landroid/support/v7/internal/widget/o;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/o;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/support/v7/widget/c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/c;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/o;)V

    iput-object v1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/c;->a(Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v1, Landroid/support/v7/widget/d;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/d;-><init>(Landroid/widget/ImageView;Landroid/support/v7/internal/widget/o;)V

    iput-object v1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/d;->a(Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->a(I)V

    .line 75
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_0
    return-void
.end method
