.class public Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;
.super Ljava/lang/Object;
.source "AccountStatus.java"


# instance fields
.field public availableChargeBalance:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public primaryOffer:Ljava/lang/String;

.field public primaryOfferId:Ljava/lang/String;

.field public primaryOfferProductCode:Ljava/lang/String;

.field public primiaryOfferDescription:Ljava/lang/String;

.field public serviceInternalId:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public statusDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTopupable()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;->serviceType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;->serviceType:Ljava/lang/String;

    const-string v1, "pr"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;->serviceType:Ljava/lang/String;

    const-string v1, "hb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;->statusDescription:Ljava/lang/String;

    const-string v1, "idle"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;->statusDescription:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suspend(s3)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/api/models/myaccount/AccountStatus;->statusDescription:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suspend(s2)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
