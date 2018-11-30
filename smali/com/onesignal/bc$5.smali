.class Lcom/onesignal/bc$5;
.super Lcom/onesignal/ak$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bc;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/bc;


# direct methods
.method constructor <init>(Lcom/onesignal/bc;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    iput-object p2, p0, Lcom/onesignal/bc$5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/bc$5;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/bc$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 286
    iget-object p3, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/onesignal/bc;->d:Z

    .line 287
    sget-object p3, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 289
    iget-object p3, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/bc;->a(Lcom/onesignal/bc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->c(Lcom/onesignal/bc;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->d(Lcom/onesignal/bc;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    iget-object v1, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/onesignal/bc;->d:Z

    iput-boolean v2, v0, Lcom/onesignal/bc;->c:Z

    .line 298
    iget-object v0, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    iget-object v0, v0, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v1, p0, Lcom/onesignal/bc$5;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/bc$5;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/ax;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 303
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 304
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    invoke-virtual {v0, p1}, Lcom/onesignal/bc;->a(Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device registered, UserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session sent, UserId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/bc$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 312
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignal;->q()V

    .line 313
    iget-object p1, p0, Lcom/onesignal/bc$5;->d:Lcom/onesignal/bc;

    iget-object v0, p0, Lcom/onesignal/bc$5;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/onesignal/bc;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 315
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "ERROR parsing on_session or create JSON Response."

    invoke-static {v0, v1, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
