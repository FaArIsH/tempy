.class public Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;
.super Ljava/lang/Object;
.source "RechargeHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/RechargeHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RechargeHistoryRequest"
.end annotation


# instance fields
.field public activityHistory:Z

.field public daysOfHistory:I

.field public mtrHistory:Z

.field public numberOrServiceInternalId:Ljava/lang/String;

.field public offerHistory:Z

.field public osaHistory:Z

.field public pstHistory:Z

.field public rcHistory:Z

.field public rechargeHistory:Z

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/RechargeHistory;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/RechargeHistory;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->this$0:Lmv/com/dhiraagu/api/models/billing/RechargeHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->daysOfHistory:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->mtrHistory:Z

    .line 17
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->activityHistory:Z

    .line 18
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->offerHistory:Z

    .line 19
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->pstHistory:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->rechargeHistory:Z

    .line 21
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->osaHistory:Z

    .line 22
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryRequest;->rcHistory:Z

    return-void
.end method
