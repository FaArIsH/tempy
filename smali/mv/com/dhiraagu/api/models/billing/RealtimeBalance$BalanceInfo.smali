.class public Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;
.super Ljava/lang/Object;
.source "RealtimeBalance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BalanceInfo"
.end annotation


# instance fields
.field public allowance:D

.field public available:D

.field public balanceName:Ljava/lang/String;

.field public balanceOrder:Ljava/lang/String;

.field public considerZero:Z

.field public expiryDateTime:Ljava/lang/String;

.field public hideBalanceInfo:Z

.field public isEmpty:Z

.field public postfix:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

.field public unitType:I

.field public used:D


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V
    .locals 2

    .line 108
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->this$0:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    .line 115
    iput-wide v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    .line 116
    iput-wide v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->isEmpty:Z

    return-void
.end method
