.class Lcom/journeyapps/barcodescanner/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b$4;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$4;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/c;->b()V

    .line 199
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$4;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->b(Lcom/journeyapps/barcodescanner/a/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$4;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->b(Lcom/journeyapps/barcodescanner/a/b;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/b$4;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/a/b;->c(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b$4;->a:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;Ljava/lang/Exception;)V

    .line 204
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
