.class final Lcom/onesignal/OneSignal$11;
.super Lcom/onesignal/ak$a;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 806
    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 809
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/onesignal/OneSignal$11$1;

    invoke-direct {p2, p0}, Lcom/onesignal/OneSignal$11$1;-><init>(Lcom/onesignal/OneSignal$11;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 829
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "android_sender_id"

    .line 830
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 831
    invoke-static {v0}, Lcom/onesignal/OneSignal;->f(Z)Z

    const-string p1, "android_sender_id"

    .line 832
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OneSignal;->h(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p1, "enterp"

    const/4 v2, 0x0

    .line 835
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/onesignal/OneSignal;->j:Z

    const-string p1, "use_email_auth"

    .line 837
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/OneSignal;->g(Z)Z

    const-string p1, "awl_list"

    .line 839
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OneSignal;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string p1, "fba"

    .line 841
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 842
    sget-object v2, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v3, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v2, v3, p1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/onesignal/q;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 847
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 849
    :goto_0
    invoke-static {v0}, Lcom/onesignal/OneSignal;->h(Z)Z

    .line 850
    invoke-static {}, Lcom/onesignal/OneSignal;->B()V

    return-void
.end method
