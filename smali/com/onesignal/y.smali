.class public Lcom/onesignal/y;
.super Ljava/lang/Object;
.source "OSEmailSubscriptionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/onesignal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/onesignal/ab;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ab;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/y;->a:Lcom/onesignal/ab;

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    .line 44
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {p1, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/y;->c:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/az;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/y;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 66
    iput-object p1, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/onesignal/y;->a:Lcom/onesignal/ab;

    invoke-virtual {p1, p0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "emailUserId"

    .line 114
    iget-object v2, p0, Lcom/onesignal/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "emailUserId"

    .line 116
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/onesignal/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "emailAddress"

    .line 119
    iget-object v2, p0, Lcom/onesignal/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "emailAddress"

    .line 121
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "subscribed"

    .line 123
    invoke-virtual {p0}, Lcom/onesignal/y;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 104
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

    .line 134
    invoke-virtual {p0}, Lcom/onesignal/y;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
