.class Landroid/support/v7/internal/widget/k$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/k;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/k;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Landroid/support/v7/internal/widget/k$a;->a:Landroid/support/v7/internal/widget/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/k;Landroid/support/v7/internal/widget/k$1;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/k$a;-><init>(Landroid/support/v7/internal/widget/k;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/internal/widget/k$a;->a:Landroid/support/v7/internal/widget/k;

    invoke-static {v0}, Landroid/support/v7/internal/widget/k;->a(Landroid/support/v7/internal/widget/k;)Landroid/support/v7/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/internal/widget/k$a;->a:Landroid/support/v7/internal/widget/k;

    invoke-static {v0}, Landroid/support/v7/internal/widget/k;->a(Landroid/support/v7/internal/widget/k;)Landroid/support/v7/widget/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/k$c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/k$c;->b()Landroid/support/v7/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 560
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 565
    if-nez p2, :cond_0

    .line 566
    iget-object v1, p0, Landroid/support/v7/internal/widget/k$a;->a:Landroid/support/v7/internal/widget/k;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/k$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$b;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v7/internal/widget/k;->a(Landroid/support/v7/internal/widget/k;Landroid/support/v7/a/a$b;Z)Landroid/support/v7/internal/widget/k$c;

    move-result-object p2

    .line 570
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 568
    check-cast v0, Landroid/support/v7/internal/widget/k$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/k$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/a/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/k$c;->a(Landroid/support/v7/a/a$b;)V

    goto :goto_0
.end method