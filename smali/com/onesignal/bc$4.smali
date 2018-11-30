.class Lcom/onesignal/bc$4;
.super Lcom/onesignal/ak$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bc;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/bc;


# direct methods
.method constructor <init>(Lcom/onesignal/bc;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/onesignal/bc$4;->c:Lcom/onesignal/bc;

    iput-object p2, p0, Lcom/onesignal/bc$4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/bc$4;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 258
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

    .line 260
    iget-object p3, p0, Lcom/onesignal/bc$4;->c:Lcom/onesignal/bc;

    const-string v0, "No user with this id found"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/bc;->a(Lcom/onesignal/bc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/onesignal/bc$4;->c:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->c(Lcom/onesignal/bc;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/onesignal/bc$4;->c:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->d(Lcom/onesignal/bc;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 268
    iget-object p1, p0, Lcom/onesignal/bc$4;->c:Lcom/onesignal/bc;

    iget-object p1, p1, Lcom/onesignal/bc;->e:Lcom/onesignal/ax;

    iget-object v0, p0, Lcom/onesignal/bc$4;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/bc$4;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/ax;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 269
    iget-object p1, p0, Lcom/onesignal/bc$4;->c:Lcom/onesignal/bc;

    iget-object v0, p0, Lcom/onesignal/bc$4;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/onesignal/bc;->d(Lorg/json/JSONObject;)V

    return-void
.end method
