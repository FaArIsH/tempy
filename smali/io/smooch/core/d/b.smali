.class public Lio/smooch/core/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lio/smooch/core/d/a$a;

.field private i:Lio/smooch/core/b/a$b;

.field private j:Lcom/a/a/b;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/d/a;
    .locals 15

    iget-object v0, p0, Lio/smooch/core/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ConversationMonBuilder"

    const-string v2, "Could not build the ConversationMonitor without an appId"

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationMonBuilder"

    const-string v2, "Could not build the ConversationMonitor without an appUserId"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/smooch/core/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConversationMonBuilder"

    const-string v2, "Could not build the ConversationMonitor without a clientId"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/smooch/core/d/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConversationMonBuilder"

    const-string v2, "Could not build the ConversationMonitor without a conversation to monitor"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/smooch/core/d/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConversationMonBuilder"

    const-string v2, "Could not build the ConversationMonitor without an host to connect to"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/smooch/core/d/b;->h:Lio/smooch/core/d/a$a;

    if-nez v0, :cond_5

    const-string v0, "ConversationMonBuilder"

    const-string v2, "Could not build the ConversationMonitor without a delegate"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/smooch/core/d/b;->i:Lio/smooch/core/b/a$b;

    if-nez v0, :cond_6

    invoke-static {}, Lio/smooch/core/b/b;->b()Lio/smooch/core/b/a$b;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/d/b;->i:Lio/smooch/core/b/a$b;

    :cond_6
    new-instance v0, Lio/smooch/core/d/a;

    iget-object v2, p0, Lio/smooch/core/d/b;->i:Lio/smooch/core/b/a$b;

    iget-object v3, p0, Lio/smooch/core/d/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/smooch/core/d/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lio/smooch/core/d/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lio/smooch/core/d/b;->b:Ljava/lang/String;

    iget-object v7, p0, Lio/smooch/core/d/b;->f:Ljava/lang/String;

    iget-object v8, p0, Lio/smooch/core/d/b;->g:Ljava/lang/String;

    iget-object v9, p0, Lio/smooch/core/d/b;->e:Ljava/lang/String;

    iget-object v10, p0, Lio/smooch/core/d/b;->j:Lcom/a/a/b;

    iget-object v11, p0, Lio/smooch/core/d/b;->h:Lio/smooch/core/d/a$a;

    iget v12, p0, Lio/smooch/core/d/b;->k:I

    iget-wide v13, p0, Lio/smooch/core/d/b;->l:J

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lio/smooch/core/d/a;-><init>(Lio/smooch/core/b/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b;Lio/smooch/core/d/a$a;IJ)V

    return-object v0
.end method

.method public a(I)Lio/smooch/core/d/b;
    .locals 0

    iput p1, p0, Lio/smooch/core/d/b;->k:I

    return-object p0
.end method

.method public a(J)Lio/smooch/core/d/b;
    .locals 0

    iput-wide p1, p0, Lio/smooch/core/d/b;->l:J

    return-object p0
.end method

.method public a(Lio/smooch/core/d/a$a;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->h:Lio/smooch/core/d/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/smooch/core/d/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/d/b;->b:Ljava/lang/String;

    return-object p0
.end method
