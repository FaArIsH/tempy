.class public Lmv/com/dhiraagu/api/models/billing/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;
    }
.end annotation


# instance fields
.field public accountNumber:Ljava/lang/String;

.field public accountStatus:Ljava/lang/String;

.field public history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmv/com/dhiraagu/api/models/billing/AccountHistory;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public outstandingBalance:F

.field public serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPostpaid()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->isPrepaid()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPrepaid()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;->prepaidIndicator:Ljava/lang/String;

    const-string v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isTopupable()Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->isPrepaid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;->statusDescription:Ljava/lang/String;

    const-string v2, "idle"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;->statusDescription:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "suspend(s3)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->serviceDetails:[Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;

    aget-object v0, v0, v1

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;->statusDescription:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "suspend(s2)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
