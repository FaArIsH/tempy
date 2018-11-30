.class public final synthetic Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

.field private final synthetic f$1:Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;


# direct methods
.method public synthetic constructor <init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;->f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;->f$1:Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;->f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;->f$1:Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    invoke-static {v0, v1, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->lambda$ugM7bZI3lc5kx45e8yMOUFXtLX4(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V

    return-void
.end method
