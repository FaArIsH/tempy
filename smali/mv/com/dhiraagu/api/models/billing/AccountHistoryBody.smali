.class public Lmv/com/dhiraagu/api/models/billing/AccountHistoryBody;
.super Ljava/lang/Object;
.source "AccountHistoryBody.java"


# instance fields
.field public daysOfHistory:I

.field public numberOrServiceInternalId:Ljava/lang/String;

.field public rechargeHistory:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountHistoryBody;->daysOfHistory:I

    .line 15
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountHistoryBody;->rechargeHistory:Z

    return-void
.end method
