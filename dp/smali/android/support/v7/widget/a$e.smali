.class Landroid/support/v7/widget/a$e;
.super Landroid/support/v7/internal/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/widget/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a;Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 698
    iput-object p1, p0, Landroid/support/v7/widget/a$e;->c:Landroid/support/v7/widget/a;

    .line 699
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;Landroid/view/View;ZI)V

    .line 700
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$e;->a(I)V

    .line 701
    iget-object v0, p1, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/a$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$e;->a(Landroid/support/v7/internal/view/menu/j$a;)V

    .line 702
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/i;->onDismiss()V

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/a$e;->c:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/a$e;->c:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->d(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->close()V

    .line 710
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$e;->c:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$e;)Landroid/support/v7/widget/a$e;

    .line 711
    return-void
.end method
