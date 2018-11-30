.class abstract Lcom/onesignal/bc;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/bc$b;,
        Lcom/onesignal/bc$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/bc$b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/onesignal/ax;

.field protected f:Lcom/onesignal/ax;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/onesignal/bc$1;

    invoke-direct {v0, p0}, Lcom/onesignal/bc$1;-><init>(Lcom/onesignal/bc;)V

    iput-object v0, p0, Lcom/onesignal/bc;->a:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/bc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/bc;->b:Ljava/util/HashMap;

    .line 99
    new-instance v0, Lcom/onesignal/bc$2;

    invoke-direct {v0, p0}, Lcom/onesignal/bc$2;-><init>(Lcom/onesignal/bc;)V

    iput-object v0, p0, Lcom/onesignal/bc;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/onesignal/bc;->c:Z

    iput-boolean v0, p0, Lcom/onesignal/bc;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/onesignal/bc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/onesignal/bc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/bc$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/onesignal/bc$4;-><init>(Lcom/onesignal/bc;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/ak;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x190

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 344
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errors"

    .line 345
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "errors"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/onesignal/bc;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/bc;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/onesignal/bc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/onesignal/bc;->m()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v1, v1, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const-string v2, "email_auth_hash"

    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "email_auth_hash"

    const-string v3, "email_auth_hash"

    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v1, v1, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "parent_player_id"

    const-string v3, "parent_player_id"

    .line 204
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "app_id"

    const-string v3, "app_id"

    .line 206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 211
    :goto_0
    new-instance v1, Lcom/onesignal/bc$3;

    invoke-direct {v1, p0}, Lcom/onesignal/bc$3;-><init>(Lcom/onesignal/bc;)V

    invoke-static {p1, v0, v1}, Lcom/onesignal/ak;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 281
    iput-boolean v1, p0, Lcom/onesignal/bc;->d:Z

    .line 282
    invoke-virtual {p0, p2}, Lcom/onesignal/bc;->b(Lorg/json/JSONObject;)V

    .line 283
    new-instance v1, Lcom/onesignal/bc$5;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/bc$5;-><init>(Lcom/onesignal/bc;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/ak;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/onesignal/bc;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/bc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/onesignal/bc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/onesignal/bc;->o()V

    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 165
    invoke-virtual {p0}, Lcom/onesignal/bc;->d()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0}, Lcom/onesignal/bc;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, v0}, Lcom/onesignal/bc;->b(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/onesignal/bc;->g()V

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/bc;->b()Z

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/onesignal/bc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/onesignal/ax;->a(Lcom/onesignal/ax;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v4, v4, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v6}, Lcom/onesignal/bc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v3, :cond_2

    .line 182
    iget-object p1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    invoke-virtual {p1, v4, v6}, Lcom/onesignal/ax;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 183
    monitor-exit v2

    return-void

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/ax;->c()V

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 191
    :cond_3
    invoke-direct {p0, v0, v3, v4}, Lcom/onesignal/bc;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    invoke-direct {p0, v0, v3, v4}, Lcom/onesignal/bc;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/onesignal/bc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/onesignal/bc;->n()V

    return-void
.end method

.method private l()Z
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    iget-object v0, v0, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    iget-object v0, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    invoke-virtual {v0}, Lcom/onesignal/ax;->c()V

    .line 240
    iget-object v0, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v0, v0, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v0, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v0, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v1, v1, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/onesignal/al;->k()V

    .line 247
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/onesignal/OneSignal;->s()V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/bc;->a(Ljava/lang/Integer;)Lcom/onesignal/bc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/bc$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v2, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    invoke-virtual {v1, v2, v0}, Lcom/onesignal/ax;->a(Lcom/onesignal/ax;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p0, v1}, Lcom/onesignal/bc;->c(Lorg/json/JSONObject;)V

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/ax;->a:Lorg/json/JSONObject;

    const-string v2, "logoutEmail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-static {}, Lcom/onesignal/OneSignal;->t()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/onesignal/OneSignal;->s()V

    .line 403
    invoke-virtual {p0}, Lcom/onesignal/bc;->k()V

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/onesignal/bc;->c:Z

    .line 405
    invoke-virtual {p0}, Lcom/onesignal/bc;->c()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Z)Lcom/onesignal/ax;
.end method

.method abstract a(Z)Lcom/onesignal/bc$a;
.end method

.method protected a(Ljava/lang/Integer;)Lcom/onesignal/bc$b;
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/onesignal/bc;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/bc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/onesignal/bc;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/bc$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/bc$b;-><init>(Lcom/onesignal/bc;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/onesignal/bc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/bc$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/onesignal/bc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/onesignal/LocationGMS$e;)V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/onesignal/bc;->i()Lcom/onesignal/ax;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p1}, Lcom/onesignal/ax;->a(Lcom/onesignal/LocationGMS$e;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Lorg/json/JSONObject;)V
.end method

.method abstract a()Z
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method abstract b(Z)V
.end method

.method protected abstract c()V
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method e()Ljava/lang/String;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Lorg/json/JSONObject;)V
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/onesignal/bc;->i()Lcom/onesignal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/bc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    invoke-direct {p0, p1}, Lcom/onesignal/bc;->c(Z)V

    .line 161
    iget-object p1, p0, Lcom/onesignal/bc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized f()Lcom/onesignal/ax;
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    if-nez v0, :cond_0

    const-string v0, "TOSYNC_STATE"

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/bc;->a(Ljava/lang/String;Z)Lcom/onesignal/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method f(Lorg/json/JSONObject;)V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/onesignal/bc;->i()Lcom/onesignal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/bc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method g()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/onesignal/bc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    .line 124
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/bc;->a(Ljava/lang/String;Z)Lcom/onesignal/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    .line 125
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Lcom/onesignal/bc;->f()Lcom/onesignal/ax;

    return-void

    :catchall_0
    move-exception v1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method h()Z
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/onesignal/bc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v3, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    invoke-direct {p0}, Lcom/onesignal/bc;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/ax;->a(Lcom/onesignal/ax;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    invoke-virtual {v2}, Lcom/onesignal/ax;->c()V

    .line 142
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method protected i()Lcom/onesignal/ax;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/ax;->b(Ljava/lang/String;)Lcom/onesignal/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/bc;->c()V

    .line 371
    iget-object v0, p0, Lcom/onesignal/bc;->f:Lcom/onesignal/ax;

    return-object v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/onesignal/bc;->c:Z

    return-void
.end method

.method k()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/onesignal/ax;->b:Lorg/json/JSONObject;

    .line 410
    iget-object v0, p0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    invoke-virtual {v0}, Lcom/onesignal/ax;->c()V

    return-void
.end method
