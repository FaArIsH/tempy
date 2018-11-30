.class public Landroid/support/v7/internal/view/menu/n;
.super Landroid/support/v7/internal/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroid/support/v7/internal/view/menu/e;

.field private e:Landroid/support/v7/internal/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;Landroid/support/v7/internal/view/menu/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    .line 41
    iput-object p3, p0, Landroid/support/v7/internal/view/menu/n;->e:Landroid/support/v7/internal/view/menu/f;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/view/menu/e$a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/e$a;)V

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->a()Z

    move-result v0

    return v0
.end method

.method a(Landroid/support/v7/internal/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/e;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/e;Landroid/view/MenuItem;)Z

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

.method public b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/internal/view/menu/f;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/e;->c(Landroid/support/v7/internal/view/menu/f;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/internal/view/menu/f;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/e;->d(Landroid/support/v7/internal/view/menu/f;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->e:Landroid/support/v7/internal/view/menu/f;

    return-object v0
.end method

.method public l()Landroid/support/v7/internal/view/menu/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    return-object v0
.end method

.method public o()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/n;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/e;

    .line 105
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/e;

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/n;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/e;->a(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/e;

    .line 115
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/e;->a(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/e;

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/view/View;)Landroid/support/v7/internal/view/menu/e;

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->e:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->e:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/n;->d:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/e;->setQwertyMode(Z)V

    .line 47
    return-void
.end method
