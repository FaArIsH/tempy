.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source "OSSubscriptionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/onesignal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZ)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/onesignal/ab;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ab;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ab;

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    .line 43
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/onesignal/al;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    .line 52
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/onesignal/al;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->a()Z

    move-result v0

    .line 105
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    .line 106
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->a()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ab;

    invoke-virtual {p1, p0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 69
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ab;

    invoke-virtual {p1, p0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ab;

    invoke-virtual {p1, p0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 3

    .line 115
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PLAYER_ID_LAST"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PUSH_TOKEN_LAST"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 82
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ab;

    invoke-virtual {p1, p0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "userId"

    .line 144
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "userId"

    .line 146
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "pushToken"

    .line 149
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "pushToken"

    .line 151
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "userSubscriptionSetting"

    .line 153
    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    .line 154
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method changed(Lcom/onesignal/ac;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/onesignal/ac;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSSubscriptionState;->b(Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 134
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
