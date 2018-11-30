.class public final synthetic Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$wYZpSJNMieusOtiEqUuT0EKolbE;
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

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$wYZpSJNMieusOtiEqUuT0EKolbE;->f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$wYZpSJNMieusOtiEqUuT0EKolbE;->f$0:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-static {v0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->lambda$wYZpSJNMieusOtiEqUuT0EKolbE(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
