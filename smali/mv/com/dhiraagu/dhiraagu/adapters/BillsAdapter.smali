.class public Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BillsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;,
        Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->b:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;
    .locals 3

    .line 45
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const p2, 0x7f0c0033

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0034

    :goto_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 26
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;I)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;I)V
    .locals 7

    .line 58
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 60
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBillAmount:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MVR %,.2f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    if-nez v5, :cond_0

    iget v5, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billOutstanding:F

    goto :goto_0

    :cond_0
    iget v5, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billAmount:F

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    :try_start_0
    iget-object v1, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->issueDate:Ljava/lang/String;

    invoke-static {v1}, Lmv/com/dhiraagu/api/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 66
    iget-object v2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBillDate:Landroid/widget/TextView;

    const-string v4, "%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBillDate:Landroid/widget/TextView;

    iget-object v2, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->issueDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_1
    iget-object v1, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->buttonPayBill:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBottom:Landroid/widget/TextView;

    iget-object v2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0600bf

    invoke-static {v2, v4}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :try_start_1
    iget-object v1, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    invoke-static {v1}, Lmv/com/dhiraagu/api/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 77
    iget-object v2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBottom:Landroid/widget/TextView;

    const-string v4, "Paid on %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBottom:Landroid/widget/TextView;

    const-string v0, "Paid on %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p2}, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dueInDays()J

    move-result-wide v0

    .line 85
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBottom:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    const-string v2, "Due in %d Days"

    goto :goto_2

    :cond_2
    const-string v2, "Due %d Days Ago"

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->buttonPayBill:Landroid/widget/Button;

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBottom:Landroid/widget/TextView;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600b1

    invoke-static {p1, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->b:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 95
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->isOverdue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;

    move-result-object p1

    return-object p1
.end method
