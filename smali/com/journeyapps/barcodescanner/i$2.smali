.class Lcom/journeyapps/barcodescanner/i$2;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/p;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->b(Lcom/journeyapps/barcodescanner/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/i;->c(Lcom/journeyapps/barcodescanner/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/i;->d(Lcom/journeyapps/barcodescanner/i;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/a/f$b;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/i;->b(Lcom/journeyapps/barcodescanner/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->c(Lcom/journeyapps/barcodescanner/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$2;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->d(Lcom/journeyapps/barcodescanner/i;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
