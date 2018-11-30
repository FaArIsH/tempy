.class public Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "AccountDetailActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    const-string v0, "field \'toolbar\'"

    .line 34
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'graphContainer\'"

    .line 35
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a00ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->graphContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'textServiceType\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textServiceType:Landroid/widget/TextView;

    const-string v0, "field \'containerBalance\'"

    const v1, 0x7f0a007a

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBalance:Landroid/view/View;

    const-string v0, "field \'textCreditTitle\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textCreditTitle:Landroid/widget/TextView;

    const-string v0, "field \'textCreditAmount\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textCreditAmount:Landroid/widget/TextView;

    const-string v0, "field \'containerBills\'"

    const v1, 0x7f0a007b

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBills:Landroid/view/View;

    const-string v0, "field \'textAmountUnbilled\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textAmountUnbilled:Landroid/widget/TextView;

    const-string v0, "field \'buttonBills\' and method \'onBillPay\'"

    const v1, 0x7f0a0050

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonBills\'"

    .line 43
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->buttonBills:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'buttonReload\'"

    .line 51
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0056

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->buttonReload:Landroid/widget/Button;

    const-string v0, "field \'imagePlanImage\'"

    .line 52
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->imagePlanImage:Landroid/widget/ImageView;

    const-string v0, "field \'textPlanName\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0199

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textPlanName:Landroid/widget/TextView;

    const-string v0, "field \'containerPlan\'"

    .line 54
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a007e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerPlan:Landroid/widget/LinearLayout;

    const-string v0, "field \'dueBillContainer\'"

    .line 55
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0041

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    return-void
.end method
