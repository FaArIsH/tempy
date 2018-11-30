.class Landroid/support/v7/widget/a$a;
.super Landroid/support/v7/internal/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/widget/a;

.field private d:Landroid/support/v7/internal/view/menu/n;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a;Landroid/content/Context;Landroid/support/v7/internal/view/menu/n;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 717
    iput-object p1, p0, Landroid/support/v7/widget/a$a;->c:Landroid/support/v7/widget/a;

    .line 718
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;Landroid/view/View;ZI)V

    .line 720
    iput-object p3, p0, Landroid/support/v7/widget/a$a;->d:Landroid/support/v7/internal/view/menu/n;

    .line 722
    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/n;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    .line 723
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-static {p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/a;->f(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$a;->a(Landroid/view/View;)V

    .line 728
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/a$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v7/internal/view/menu/j$a;)V

    .line 731
    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/n;->size()I

    move-result v1

    move v0, v4

    .line 732
    :goto_1
    if-ge v0, v1, :cond_1

    .line 733
    invoke-virtual {p3, v0}, Landroid/support/v7/internal/view/menu/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 734
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 735
    const/4 v4, 0x1

    .line 739
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/a$a;->a(Z)V

    .line 740
    return-void

    .line 725
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$d;

    move-result-object v0

    goto :goto_0

    .line 732
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 744
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/i;->onDismiss()V

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->c:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$a;)Landroid/support/v7/widget/a$a;

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->c:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/a;->h:I

    .line 747
    return-void
.end method
