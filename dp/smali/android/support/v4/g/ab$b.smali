.class Landroid/support/v4/g/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/g/ab$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/g/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/ab$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 604
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 950
    invoke-static {p1, p2}, Landroid/support/v4/g/ac;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 951
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 955
    invoke-static {p1, p2}, Landroid/support/v4/g/ac;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 956
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/g/ab$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Landroid/support/v4/g/ab$b;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 532
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 755
    invoke-static {p1}, Landroid/support/v4/g/ac;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/support/v4/g/ao;
    .locals 1

    .prologue
    .line 760
    new-instance v0, Landroid/support/v4/g/ao;

    invoke-direct {v0, p1}, Landroid/support/v4/g/ao;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 996
    instance-of v0, p1, Landroid/support/v4/g/u;

    if-eqz v0, :cond_0

    .line 997
    check-cast p1, Landroid/support/v4/g/u;

    invoke-interface {p1}, Landroid/support/v4/g/u;->stopNestedScroll()V

    .line 999
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1078
    invoke-static {p1}, Landroid/support/v4/g/ac;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
