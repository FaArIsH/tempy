.class public Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem;
.super Ljava/lang/Object;
.source "RechargeHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/RechargeHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RechargeHistoryItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem$UsageCharge;
    }
.end annotation


# instance fields
.field public accumilatorUsage:Ljava/lang/String;

.field public endDateTime:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mscAddress:Ljava/lang/String;

.field public service:Ljava/lang/String;

.field public serviceChargeType:Ljava/lang/String;

.field public serviceNode:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public startDateTime:Ljava/lang/String;

.field public terminationReason:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/RechargeHistory;

.field public usage:F

.field public usageCharge:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem$UsageCharge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/RechargeHistory;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/RechargeHistory$RechargeHistoryItem;->this$0:Lmv/com/dhiraagu/api/models/billing/RechargeHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
