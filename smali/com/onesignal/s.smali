.class Lcom/onesignal/s;
.super Ljava/lang/Object;
.source "NotificationGenerationJob.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/json/JSONObject;

.field c:Z

.field d:Z

.field e:Ljava/lang/Long;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroid/net/Uri;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Landroid/net/Uri;

.field l:Lcom/onesignal/r$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/CharSequence;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/onesignal/s;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/onesignal/s;->g:Ljava/lang/CharSequence;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/onesignal/r$a;

    invoke-direct {v0}, Lcom/onesignal/r$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iput-object p1, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method b()Ljava/lang/CharSequence;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/onesignal/s;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/onesignal/s;->f:Ljava/lang/CharSequence;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v1, "alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/Integer;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/onesignal/r$a;

    invoke-direct {v0}, Lcom/onesignal/r$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method e()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->a:Landroid/support/v4/app/ab$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
