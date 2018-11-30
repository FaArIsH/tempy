.class Lcom/onesignal/az;
.super Lcom/onesignal/bc;
.source "UserStateEmailSynchronizer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/onesignal/bc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/onesignal/ax;
    .locals 1

    .line 10
    new-instance v0, Lcom/onesignal/ay;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/ay;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Z)Lcom/onesignal/bc$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/onesignal/OneSignal;->f(Ljava/lang/String;)V

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/onesignal/az;->c()V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    const/16 v1, 0xb

    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    .line 107
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/onesignal/az;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/az;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/az;->a(Ljava/lang/Integer;)Lcom/onesignal/bc$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bc$b;->a()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lcom/onesignal/OneSignal;->v()V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lcom/onesignal/OneSignal;->u()V

    :cond_0
    return-void
.end method
