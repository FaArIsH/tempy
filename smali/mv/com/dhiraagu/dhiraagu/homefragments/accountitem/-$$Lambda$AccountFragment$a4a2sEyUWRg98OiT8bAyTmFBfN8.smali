.class public final synthetic Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$a4a2sEyUWRg98OiT8bAyTmFBfN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;


# direct methods
.method public synthetic constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$a4a2sEyUWRg98OiT8bAyTmFBfN8;->f$0:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$a4a2sEyUWRg98OiT8bAyTmFBfN8;->f$0:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-static {v0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->lambda$a4a2sEyUWRg98OiT8bAyTmFBfN8(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
