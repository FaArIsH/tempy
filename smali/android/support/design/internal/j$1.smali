.class Landroid/support/design/internal/j$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/j;


# direct methods
.method constructor <init>(Landroid/support/design/internal/j;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 4

    .line 70
    iget-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    iget-object p1, p1, Landroid/support/design/internal/j;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Landroid/support/design/internal/j;->b:Landroid/graphics/Rect;

    .line 73
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    iget-object p1, p1, Landroid/support/design/internal/j;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/aa;->a()I

    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->b()I

    move-result v1

    .line 75
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->c()I

    move-result v2

    .line 76
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->d()I

    move-result v3

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/j;->a(Landroid/support/v4/view/aa;)V

    .line 78
    iget-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    invoke-virtual {p2}, Landroid/support/v4/view/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    iget-object v0, v0, Landroid/support/design/internal/j;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/internal/j;->setWillNotDraw(Z)V

    .line 79
    iget-object p1, p0, Landroid/support/design/internal/j$1;->a:Landroid/support/design/internal/j;

    invoke-static {p1}, Landroid/support/v4/view/s;->c(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->g()Landroid/support/v4/view/aa;

    move-result-object p1

    return-object p1
.end method
