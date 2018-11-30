.class public Landroid/support/v7/widget/i;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/g/y;


# instance fields
.field private a:Landroid/support/v7/internal/widget/o;

.field private b:Landroid/support/v7/widget/c;

.field private c:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/o;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/internal/widget/o;

    .line 64
    new-instance v0, Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/internal/widget/o;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/c;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/o;)V

    iput-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/c;->a(Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {p0}, Landroid/support/v7/widget/g;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/g;->a(Landroid/util/AttributeSet;I)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->c()V

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()V

    .line 157
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

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
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

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
    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;I)V

    .line 146
    :cond_0
    return-void
.end method
