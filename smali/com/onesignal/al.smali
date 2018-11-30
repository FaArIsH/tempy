.class Lcom/onesignal/al;
.super Ljava/lang/Object;
.source "OneSignalStateSynchronizer.java"


# static fields
.field private static a:Lcom/onesignal/bb;

.field private static b:Lcom/onesignal/az;


# direct methods
.method static a()Lcom/onesignal/bb;
    .locals 1

    .line 39
    sget-object v0, Lcom/onesignal/al;->a:Lcom/onesignal/bb;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/onesignal/bb;

    invoke-direct {v0}, Lcom/onesignal/bb;-><init>()V

    sput-object v0, Lcom/onesignal/al;->a:Lcom/onesignal/bb;

    .line 41
    :cond_0
    sget-object v0, Lcom/onesignal/al;->a:Lcom/onesignal/bb;

    return-object v0
.end method

.method static a(Lcom/onesignal/LocationGMS$e;)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 115
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/az;->a(Lcom/onesignal/LocationGMS$e;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 77
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->f(Lorg/json/JSONObject;)V

    .line 78
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/az;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a(Z)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->e(Z)V

    .line 71
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/az;->e(Z)V

    return-void
.end method

.method static b()Lcom/onesignal/az;
    .locals 1

    .line 45
    sget-object v0, Lcom/onesignal/al;->b:Lcom/onesignal/az;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/onesignal/az;

    invoke-direct {v0}, Lcom/onesignal/az;-><init>()V

    sput-object v0, Lcom/onesignal/al;->b:Lcom/onesignal/az;

    .line 47
    :cond_0
    sget-object v0, Lcom/onesignal/al;->b:Lcom/onesignal/az;

    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->e(Lorg/json/JSONObject;)V

    .line 142
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/az;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Z)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->b(Z)V

    return-void
.end method

.method static c(Lorg/json/JSONObject;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static c(Z)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->c(Z)V

    return-void
.end method

.method static c()Z
    .locals 4

    .line 51
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->h()Z

    move-result v0

    .line 52
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/az;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/az;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static d(Z)Lcom/onesignal/bc$a;
    .locals 1

    .line 127
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bb;->a(Z)Lcom/onesignal/bc$a;

    move-result-object p0

    return-object p0
.end method

.method static d()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->g()V

    .line 66
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/az;->g()V

    return-void
.end method

.method static e()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->b()Z

    move-result v0

    return v0
.end method

.method static f()Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->a()Z

    move-result v0

    return v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->k()V

    .line 132
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/az;->k()V

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lcom/onesignal/OneSignal;->c(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/onesignal/OneSignal;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    .line 137
    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    return-void
.end method

.method static i()V
    .locals 1

    .line 150
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/az;->b()V

    return-void
.end method

.method static j()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/onesignal/al;->a()Lcom/onesignal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb;->j()V

    .line 155
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/az;->j()V

    return-void
.end method

.method static k()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/az;->j()V

    return-void
.end method
