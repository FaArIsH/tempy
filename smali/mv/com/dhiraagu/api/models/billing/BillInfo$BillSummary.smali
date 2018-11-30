.class public Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;
.super Ljava/lang/Object;
.source "BillInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/BillInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillSummary"
.end annotation


# instance fields
.field public billAmount:F

.field public billDate:Ljava/lang/String;

.field public billOutstanding:F

.field public billReference:Ljava/lang/String;

.field public dateCleared:Ljava/lang/String;

.field public dueDate:Ljava/lang/String;

.field public issueDate:Ljava/lang/String;

.field public paymentAmount:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dueInDays()J
    .locals 5

    .line 77
    :try_start_0
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dueDate:Ljava/lang/String;

    invoke-static {v0}, Lmv/com/dhiraagu/api/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x3e7

    :goto_0
    return-wide v0
.end method

.method public isOverdue()Z
    .locals 4

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dueDate:Ljava/lang/String;

    invoke-static {v1}, Lmv/com/dhiraagu/api/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 66
    iget-object v3, p0, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method
