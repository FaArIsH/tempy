.class public Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;
.super Ljava/lang/Object;
.source "FeedbackBody.java"


# instance fields
.field public fromEmail:Ljava/lang/String;

.field public messageEmail:Ljava/lang/String;

.field public subjectEmail:Ljava/lang/String;

.field public toEmails:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobileapps@dhiraagu.com.mv"

    .line 13
    iput-object v0, p0, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;->fromEmail:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mobileapps@dhiraagu.com.mv"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;->toEmails:[Ljava/lang/String;

    const-string v0, "Dhiraagu App Feedback"

    .line 15
    iput-object v0, p0, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;->subjectEmail:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;->messageEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Lokhttp3/z;
    .locals 2

    const-string v0, "application/json; charset=utf-8"

    .line 23
    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method
