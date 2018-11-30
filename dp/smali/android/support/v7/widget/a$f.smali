.class Landroid/support/v7/widget/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Landroid/support/v7/widget/a$f;->a:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$1;)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a$f;-><init>(Landroid/support/v7/widget/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/view/menu/e;Z)V
    .locals 2

    .prologue
    .line 763
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 764
    check-cast v0, Landroid/support/v7/internal/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/n;->l()Landroid/support/v7/internal/view/menu/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->a(Z)V

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$f;->a:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()Landroid/support/v7/internal/view/menu/j$a;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_1

    .line 768
    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/j$a;->a(Landroid/support/v7/internal/view/menu/e;Z)V

    .line 770
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 754
    if-nez p1, :cond_0

    .line 758
    :goto_0
    return v1

    .line 756
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a$f;->a:Landroid/support/v7/widget/a;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/n;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a;->h:I

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/a$f;->a:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()Landroid/support/v7/internal/view/menu/j$a;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/j$a;->a(Landroid/support/v7/internal/view/menu/e;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
