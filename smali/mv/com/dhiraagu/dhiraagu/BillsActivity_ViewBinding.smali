.class public Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "BillsActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/BillsActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/BillsActivity;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/BillsActivity;

    const-string v0, "field \'textAmountUnbilled\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0180

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->textAmountUnbilled:Landroid/widget/TextView;

    const-string v0, "field \'textAmountUnpaid\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0181

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->textAmountUnpaid:Landroid/widget/TextView;

    const-string v0, "field \'buttonPayAllOverdue\' and method \'onAllDueClick\'"

    const v1, 0x7f0a0052

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonPayAllOverdue\'"

    .line 35
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->buttonPayAllOverdue:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/BillsActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/BillsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'toolbar\'"

    .line 43
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'recyclerView\'"

    .line 44
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0a012c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
