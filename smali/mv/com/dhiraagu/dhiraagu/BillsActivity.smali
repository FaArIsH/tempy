.class public Lmv/com/dhiraagu/dhiraagu/BillsActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "BillsActivity.java"

# interfaces
.implements Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;


# instance fields
.field buttonPayAllOverdue:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lio/reactivex/disposables/a;

.field private o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

.field private p:Lmv/com/dhiraagu/api/models/billing/BillInfo;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textAmountUnbilled:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textAmountUnpaid:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 44
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->n:Lio/reactivex/disposables/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BILL"

    const-string v1, "\\r\\n"

    const-string v2, "\n"

    .line 163
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "BILL"

    const-string v0, "ERR"

    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 7

    .line 102
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->p:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    .line 104
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->textAmountUnbilled:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MVR %,.2f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget v5, v5, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->currentCharges:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/billing/BillInfo;->getTotalOutstanding()F

    move-result v0

    .line 107
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->textAmountUnpaid:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MVR %,.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->buttonPayAllOverdue:Landroid/widget/Button;

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 112
    invoke-virtual {v0, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$a;)V

    .line 113
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->n()V

    return-void
.end method

.method private synthetic b(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->n()V

    .line 91
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    return-void
.end method

.method public static synthetic lambda$LqUQv-LDnaB1zf4oOL48pK9h7cc(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mAXgAfrWy13lazcrJPTukDZInbk(Lmv/com/dhiraagu/dhiraagu/BillsActivity;Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->b(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    return-void
.end method

.method public static synthetic lambda$soSQSB2aaeLaZo4_1ckm2nROQp4(Lmv/com/dhiraagu/dhiraagu/BillsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$vYuoQqQuem_60SH0Hv3od9U8gLU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 80
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->p:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->n()V

    .line 82
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->p:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->m()V

    .line 85
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->n:Lio/reactivex/disposables/a;

    .line 86
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    invoke-interface {v1, v2}, Lmv/com/dhiraagu/api/a;->c(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v1

    .line 87
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$mAXgAfrWy13lazcrJPTukDZInbk;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$mAXgAfrWy13lazcrJPTukDZInbk;-><init>(Lmv/com/dhiraagu/dhiraagu/BillsActivity;)V

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$soSQSB2aaeLaZo4_1ckm2nROQp4;

    invoke-direct {v3, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$soSQSB2aaeLaZo4_1ckm2nROQp4;-><init>(Lmv/com/dhiraagu/dhiraagu/BillsActivity;)V

    .line 89
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V
    .locals 2

    .line 140
    new-instance v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;-><init>()V

    const/4 v1, 0x1

    .line 141
    iput v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    .line 142
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->AccountNo:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billOutstanding:F

    goto :goto_0

    :cond_0
    iget v1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billAmount:F

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->number:Ljava/lang/String;

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    .line 145
    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billReference:Ljava/lang/String;

    iput-object p1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->BillRef:Ljava/lang/String;

    .line 147
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg.factory"

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    .line 157
    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billReference:Ljava/lang/String;

    .line 159
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lmv/com/dhiraagu/api/a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 161
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$LqUQv-LDnaB1zf4oOL48pK9h7cc;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$LqUQv-LDnaB1zf4oOL48pK9h7cc;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$vYuoQqQuem_60SH0Hv3od9U8gLU;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$BillsActivity$vYuoQqQuem_60SH0Hv3od9U8gLU;

    .line 162
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onAllDueClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/TopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg.account"

    .line 121
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "arg.amount"

    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->p:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-virtual {v5}, Lmv/com/dhiraagu/api/models/billing/BillInfo;->getTotalOutstanding()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 50
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 52
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 56
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "arg.overview"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg.overview"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-nez p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->onBackPressed()V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "arg.billdetails"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg.billdetails"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfo;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->p:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    :cond_2
    const-string p1, "Bills for %s"

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->o:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->number:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->p()V

    .line 68
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 1

    .line 74
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStop()V

    .line 75
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/BillsActivity;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
