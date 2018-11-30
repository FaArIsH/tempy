.class public Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;
.super Ljava/lang/Object;
.source "EliteStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardNumber:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public expiryDate:Ljava/lang/String;

.field public fullName:Ljava/lang/String;

.field public serviceNumber:Ljava/lang/String;

.field public tierID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGold()Z
    .locals 2

    .line 14
    iget v0, p0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->tierID:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->tierID:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
