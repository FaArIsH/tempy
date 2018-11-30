.class public Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/billing/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceDetail"
.end annotation


# instance fields
.field public prepaidIndicator:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusDescription:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/billing/AccountInfo;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/billing/AccountInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo$ServiceDetail;->this$0:Lmv/com/dhiraagu/api/models/billing/AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
