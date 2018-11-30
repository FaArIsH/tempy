.class Lcom/a/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/a/a/d;[B)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/d$4;->b:Lcom/a/a/d;

    iput-object p2, p0, Lcom/a/a/d$4;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/a/a/d$4;->b:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->h(Lcom/a/a/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/a/a/d$4;->b:Lcom/a/a/d;

    invoke-static {v1}, Lcom/a/a/d;->d(Lcom/a/a/d;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d$4;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/d$4;->b:Lcom/a/a/d;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Lcom/a/a/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
