.class public Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;
.super Ljava/lang/Object;
.source "AuthData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/myaccount/AuthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OTPAuthResponse"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/myaccount/AuthData;

.field public transactionDescription:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public transactionStatus:Z


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/myaccount/AuthData;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->this$0:Lmv/com/dhiraagu/api/models/myaccount/AuthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->transactionStatus:Z

    return-void
.end method
