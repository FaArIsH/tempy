.class public Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;
.super Ljava/lang/Object;
.source "RealtimeBalance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;
    }
.end annotation


# static fields
.field public static final UNITTYPE_BYTES:I = 0x3

.field public static final UNITTYPE_COUNT:I = 0x4

.field public static final UNITTYPE_CURRENCY:I = 0x1

.field public static final UNITTYPE_SECONDS:I = 0x2


# instance fields
.field public balanceRealtimeData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blank:Z

.field public message:Ljava/lang/String;

.field public primaryOffer:Ljava/lang/String;

.field public productCode:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public serviceDescription:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    .line 34
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    return-void
.end method


# virtual methods
.method public getBalanceByName(Ljava/lang/String;)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;
    .locals 3

    .line 89
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    .line 91
    iget-object v2, v1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->balanceName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBalanceInfoForUnittype(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    .line 68
    iget v3, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    if-ne v3, p1, :cond_0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBalanceforUnittype(I)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;
    .locals 8

    .line 39
    new-instance v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;-><init>(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V

    .line 40
    iget-object v1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    .line 42
    iget v3, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    if-ne v3, p1, :cond_0

    iget-boolean v3, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->hideBalanceInfo:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->isEmpty:Z

    .line 46
    iget-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    iget-wide v5, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    add-double/2addr v3, v5

    iput-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    .line 47
    iget-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    iget-wide v5, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    add-double/2addr v3, v5

    iput-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    .line 49
    iget-wide v3, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    .line 50
    iget-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    iget-wide v5, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    add-double/2addr v3, v5

    iput-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    goto :goto_0

    .line 52
    :cond_1
    iget-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    iget-wide v5, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getProductImageName()Ljava/lang/String;
    .locals 4

    const-string v0, "%s_%s.jpg"

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productCode:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->primaryOffer:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasUnitType(I)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->balanceRealtimeData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    .line 79
    iget v1, v1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isBBUnlimited()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_unl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrepaid()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepaid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
