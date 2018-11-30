.class Lcom/journeyapps/barcodescanner/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/h;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/h;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/m;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->b(Lcom/journeyapps/barcodescanner/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->c(Lcom/journeyapps/barcodescanner/h;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    :cond_0
    monitor-exit v1

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
