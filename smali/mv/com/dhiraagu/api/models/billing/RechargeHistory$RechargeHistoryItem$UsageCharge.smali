.class public Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem$UsageCharge;
.super Ljava/lang/Object;
.source "RechargeHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsageCharge"
.end annotation


# instance fields
.field public balanceId:J

.field public balanceName:Ljava/lang/String;

.field public balanceRemaining:F

.field public chargedAmount:F

.field final synthetic this$1:Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem$UsageCharge;->this$1:Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
