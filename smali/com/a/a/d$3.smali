.class Lcom/a/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/d$3;->a:Lcom/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/a/a/d$3;->a:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->d(Lcom/a/a/d;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/d$3;->a:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->d(Lcom/a/a/d;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lcom/a/a/d$3;->a:Lcom/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/d;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebSocketClient"

    const-string v2, "Error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/a/a/d$3;->a:Lcom/a/a/d;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Lcom/a/a/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
