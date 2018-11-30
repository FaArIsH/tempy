.class public Lio/smooch/core/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/core/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lio/smooch/core/b/a$b;

.field private b:Lio/smooch/core/d/a$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/a/a/b;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/smooch/core/b/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b;Lio/smooch/core/d/a$a;IJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p8

    move-object/from16 v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lio/smooch/core/d/a;->a:Lio/smooch/core/b/a$b;

    iput-object v1, v0, Lio/smooch/core/d/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/smooch/core/d/a;->d:Ljava/lang/String;

    move-object v5, p6

    iput-object v5, v0, Lio/smooch/core/d/a;->e:Ljava/lang/String;

    move-object v5, p7

    iput-object v5, v0, Lio/smooch/core/d/a;->f:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    move-object v5, p4

    iput-object v5, v0, Lio/smooch/core/d/a;->i:Ljava/lang/String;

    move-object v5, p5

    iput-object v5, v0, Lio/smooch/core/d/a;->j:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "/sdk/apps/%s/appusers/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {p8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://"

    const-string v4, "wss://"

    invoke-virtual {p8, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/a/a/b;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v2

    move-object p4, v1

    move/from16 p5, p11

    move-wide/from16 p6, p12

    invoke-direct/range {p1 .. p7}, Lcom/a/a/b;-><init>(Landroid/os/Handler;Ljava/net/URI;Ljava/lang/String;IJ)V

    iput-object v3, v0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    goto :goto_1

    :cond_1
    iput-object v4, v0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    :goto_1
    iget-object v1, v0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    invoke-virtual {v1, p0}, Lcom/a/a/b;->a(Lcom/a/a/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "message"

    invoke-direct {p0, v0, p1, p2}, Lio/smooch/core/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "upload:failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/d/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/smooch/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lio/smooch/core/d/a;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lio/smooch/core/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lio/smooch/core/d/a;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v2, "client"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/smooch/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/smooch/core/d/a;->d(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "activity"

    invoke-direct {p0, v0, p1, p2}, Lio/smooch/core/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/d/a;->a:Lio/smooch/core/b/a$b;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lio/smooch/core/c/p;

    invoke-interface {v0, p1, v1}, Lio/smooch/core/b/a$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/p;

    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/p;->u()Lio/smooch/core/c/y;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/c/p;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/smooch/core/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lio/smooch/core/c/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    invoke-interface {v0, p1}, Lio/smooch/core/d/a$a;->b(Lio/smooch/core/c/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    invoke-interface {v0, p1}, Lio/smooch/core/d/a$a;->a(Lio/smooch/core/c/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "err"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "messageId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    invoke-interface {v2, p1, v1, v0}, Lio/smooch/core/d/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/d/a;->a:Lio/smooch/core/b/a$b;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/smooch/core/c/g;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/b/a$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/smooch/core/ConversationEventType;->ConversationRead:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v2}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "conversation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "appMakerLastRead"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/g;->a(Ljava/lang/Double;)V

    :cond_0
    iget-object p1, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    invoke-interface {p1, v0}, Lio/smooch/core/d/a$a;->a(Lio/smooch/core/c/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    invoke-interface {v0}, Lio/smooch/core/d/a$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/smooch/core/d/a;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ConversationMonitor"

    const-string v3, "Unable to process events: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/d/a;->b:Lio/smooch/core/d/a$a;

    invoke-interface {v0}, Lio/smooch/core/d/a$a;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appId"

    iget-object v2, p0, Lio/smooch/core/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appUserId"

    iget-object v2, p0, Lio/smooch/core/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/smooch/core/d/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jwt"

    iget-object v2, p0, Lio/smooch/core/d/a;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/smooch/core/d/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sessionToken"

    iget-object v2, p0, Lio/smooch/core/d/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConversationMonitor"

    const-string v3, "Error while resuming the ConversationMonitor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    invoke-virtual {v1, v0}, Lcom/a/a/b;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/d/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/d/a;->g:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->c()V

    return-void
.end method
