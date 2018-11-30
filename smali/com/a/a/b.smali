.class public Lcom/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Lcom/a/a/d;

.field private e:Z

.field private f:I

.field private g:Ljava/net/URI;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/a/a/b$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/net/URI;Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/a/a/b;->b:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->e:Z

    iput v0, p0, Lcom/a/a/b;->f:I

    iput-boolean v0, p0, Lcom/a/a/b;->k:Z

    iput-boolean v0, p0, Lcom/a/a/b;->l:Z

    new-instance v0, Lcom/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/a/a/b$1;-><init>(Lcom/a/a/b;)V

    iput-object v0, p0, Lcom/a/a/b;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/a/a/b;->m:Landroid/os/Handler;

    iput-object p2, p0, Lcom/a/a/b;->g:Ljava/net/URI;

    iput-object p3, p0, Lcom/a/a/b;->i:Ljava/lang/String;

    iput p4, p0, Lcom/a/a/b;->c:I

    iput-wide p5, p0, Lcom/a/a/b;->b:J

    return-void
.end method

.method static synthetic a(Lcom/a/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/a/a/b;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "channel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "successful"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "/meta/handshake"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    const-string p1, "clientId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    invoke-interface {p1}, Lcom/a/a/b$a;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b;->d()V

    invoke-virtual {p0}, Lcom/a/a/b;->f()V

    :cond_2
    return-void

    :cond_3
    const-string v5, "/meta/connect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    iput-boolean v0, p0, Lcom/a/a/b;->e:Z

    invoke-virtual {p0}, Lcom/a/a/b;->d()V

    goto :goto_1

    :cond_4
    const-string v1, "error"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "%d:%s:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x191

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    aput-object p1, v3, v0

    const/4 p1, 0x2

    const-string v0, "Unknown client"

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Faye connect error: Unknown client"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/a/a/b;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    invoke-interface {p1}, Lcom/a/a/b$a;->b()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v5, "/meta/disconnect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    iput-boolean p1, p0, Lcom/a/a/b;->e:Z

    invoke-virtual {p0}, Lcom/a/a/b;->b()V

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    invoke-interface {p1}, Lcom/a/a/b$a;->b()V

    :cond_7
    return-void

    :cond_8
    const-string v5, "/meta/subscribe"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    const-string v0, "subscription"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b$a;->a(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v4, "/meta/unsubscribe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, v3}, Lcom/a/a/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    invoke-interface {v0, p1}, Lcom/a/a/b$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-string v1, "Could not parse faye message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/a/a/b;)I
    .locals 0

    iget p0, p0, Lcom/a/a/b;->f:I

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/a/a/b;->i:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    aget-object v4, v0, v2

    array-length v5, p1

    if-ge v2, v5, :cond_1

    aget-object v5, p1, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "**"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_6

    array-length v4, v0

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    return v3
.end method

.method static synthetic d(Lcom/a/a/b;)I
    .locals 0

    iget p0, p0, Lcom/a/a/b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/a/a/b;)I
    .locals 2

    iget v0, p0, Lcom/a/a/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/b;->f:I

    return v0
.end method

.method static synthetic f(Lcom/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/b;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/a/a/b;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b;->h()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->c()V

    iput-object v1, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    :cond_0
    new-instance v0, Lcom/a/a/d;

    invoke-direct {p0}, Lcom/a/a/b;->h()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b;->g:Ljava/net/URI;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/a/a/d;-><init>(Landroid/os/Handler;Ljava/net/URI;Lcom/a/a/d$a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->b()V

    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "long-polling"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "callback-polling"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel"

    const-string v3, "/meta/handshake"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "minimumVersion"

    const-string v3, "1.0beta"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supportedConnectionTypes"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-string v2, "Handshake Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->e:Z

    invoke-direct {p0}, Lcom/a/a/b;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/a/a/b;->e:Z

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    invoke-interface {p1}, Lcom/a/a/b$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-boolean p1, p0, Lcom/a/a/b;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/a/a/b;->o:Lcom/a/a/b$a;

    invoke-interface {p1}, Lcom/a/a/b$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b;->f:I

    iput-object p1, p0, Lcom/a/a/b;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/a/a/b;->i()V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object p1, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-string v0, "Data message"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->e:Z

    iget-boolean v0, p0, Lcom/a/a/b;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    const-string v2, "/meta/connect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connectionType"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-string v2, "Handshake Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    const-string v2, "/meta/disconnect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-string v2, "Handshake Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    const-string v2, "/meta/subscribe"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/a/a/b;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/b;->j:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b;->j:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "ext"

    iget-object v2, p0, Lcom/a/a/b;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/a/a/b;->d:Lcom/a/a/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/b;->a:Ljava/lang/String;

    const-string v2, "Handshake Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->l:Z

    invoke-direct {p0}, Lcom/a/a/b;->j()V

    return-void
.end method
