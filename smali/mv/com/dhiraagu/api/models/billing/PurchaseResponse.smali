.class public Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;
.super Ljava/lang/Object;
.source "PurchaseResponse.java"


# instance fields
.field public message:Ljava/lang/String;

.field public resultData:Ljava/lang/String;

.field public transactionDescription:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public transactionStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;->transactionStatus:Z

    return-void
.end method
