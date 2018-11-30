.class Lcom/onesignal/bc$3;
.super Lcom/onesignal/ak$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bc;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bc;


# direct methods
.method constructor <init>(Lcom/onesignal/bc;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 214
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

    .line 216
    iget-object p3, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/bc;->a(Lcom/onesignal/bc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 217
    iget-object p1, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->b(Lcom/onesignal/bc;)V

    return-void

    .line 221
    :cond_0
    iget-object p3, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/bc;->a(Lcom/onesignal/bc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->c(Lcom/onesignal/bc;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->d(Lcom/onesignal/bc;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/onesignal/bc$3;->a:Lcom/onesignal/bc;

    invoke-static {p1}, Lcom/onesignal/bc;->b(Lcom/onesignal/bc;)V

    return-void
.end method
