.class Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "BillsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BillViewHolder"
.end annotation


# instance fields
.field buttonPayBill:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

.field textBillAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBillDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBottom:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;Landroid/view/View;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    .line 111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 112
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 114
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->buttonPayBill:Landroid/widget/Button;

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$BillsAdapter$BillViewHolder$IthbvbtUriBHHvuXfb7bkAfYvN8;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$BillsAdapter$BillViewHolder$IthbvbtUriBHHvuXfb7bkAfYvN8;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$BillsAdapter$BillViewHolder$URlJnlmeRaR6h19PfiMKI3v0kUM;

    invoke-direct {p1, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$BillsAdapter$BillViewHolder$URlJnlmeRaR6h19PfiMKI3v0kUM;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 122
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;->b(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 116
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$IthbvbtUriBHHvuXfb7bkAfYvN8(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$URlJnlmeRaR6h19PfiMKI3v0kUM(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->a(Landroid/view/View;)V

    return-void
.end method
