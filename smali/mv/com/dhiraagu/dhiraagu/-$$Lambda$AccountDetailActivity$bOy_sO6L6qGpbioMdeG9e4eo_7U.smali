.class public final synthetic Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$bOy_sO6L6qGpbioMdeG9e4eo_7U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$bOy_sO6L6qGpbioMdeG9e4eo_7U;->f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$bOy_sO6L6qGpbioMdeG9e4eo_7U;->f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-static {v0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->lambda$bOy_sO6L6qGpbioMdeG9e4eo_7U(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
