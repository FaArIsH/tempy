.class public Landroid/support/design/internal/d;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/view/menu/h;

.field private b:Landroid/support/design/internal/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/support/design/internal/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Landroid/support/design/internal/d;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 1

    .line 49
    iget-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/c;

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/c;->a(Landroid/support/v7/view/menu/h;)V

    .line 50
    iput-object p2, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 112
    instance-of v0, p1, Landroid/support/design/internal/d$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/c;

    check-cast p1, Landroid/support/design/internal/d$a;

    iget p1, p1, Landroid/support/design/internal/d$a;->a:I

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/internal/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/c;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroid/support/design/internal/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/c;

    invoke-virtual {p1}, Landroid/support/design/internal/c;->a()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/c;

    invoke-virtual {p1}, Landroid/support/design/internal/c;->b()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/support/design/internal/d;->d:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Landroid/support/design/internal/d;->c:Z

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Landroid/support/design/internal/d$a;

    invoke-direct {v0}, Landroid/support/design/internal/d$a;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/c;

    invoke-virtual {v1}, Landroid/support/design/internal/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/d$a;->a:I

    return-object v0
.end method
