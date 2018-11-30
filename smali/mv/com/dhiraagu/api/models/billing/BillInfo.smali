.class public Lmv/com/dhiraagu/api/models/billing/BillInfo;
.super Ljava/lang/Object;
.source "BillInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;
    }
.end annotation


# instance fields
.field public accountNumber:Ljava/lang/String;

.field public billSummaryDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public unallocated:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstUnpaidBill()Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;
    .locals 4

    .line 37
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 39
    iget-object v3, v2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getTotalOutstanding()F
    .locals 3

    .line 24
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 26
    iget v2, v2, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billOutstanding:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
