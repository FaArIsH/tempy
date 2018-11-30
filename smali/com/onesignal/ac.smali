.class public Lcom/onesignal/ac;
.super Ljava/lang/Object;
.source "OSPermissionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/onesignal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ac;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/onesignal/ab;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ab;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/ac;->a:Lcom/onesignal/ab;

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/ac;->b:Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/ac;->a()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/onesignal/ac;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/ac;->b:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/onesignal/ac;->a:Lcom/onesignal/ab;

    invoke-virtual {p1, p0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 54
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/af;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/ac;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/onesignal/ac;->b:Z

    return v0
.end method

.method c()V
    .locals 3

    .line 69
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/ac;->b:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 79
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

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enabled"

    .line 88
    iget-boolean v2, p0, Lcom/onesignal/ac;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/onesignal/ac;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
