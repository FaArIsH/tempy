.class public Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthBody;
.super Ljava/lang/Object;
.source "AuthData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/api/models/myaccount/AuthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthBody"
.end annotation


# instance fields
.field public clientid:Ljava/lang/String;

.field public loginid:Ljava/lang/String;

.field public logintype:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public requestorid:Ljava/lang/String;

.field final synthetic this$0:Lmv/com/dhiraagu/api/models/myaccount/AuthData;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/myaccount/AuthData;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthBody;->this$0:Lmv/com/dhiraagu/api/models/myaccount/AuthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e05a1f57-0949-4451-aaa4-35ef60a9e50c"

    .line 13
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthBody;->clientid:Ljava/lang/String;

    const-string p1, "MOB"

    .line 15
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthBody;->requestorid:Ljava/lang/String;

    const-string p1, "D"

    .line 16
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthBody;->logintype:Ljava/lang/String;

    return-void
.end method
