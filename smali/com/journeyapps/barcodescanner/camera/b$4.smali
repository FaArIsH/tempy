.class Lcom/journeyapps/barcodescanner/camera/b$4;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$4;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$4;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->b()V

    .line 232
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$4;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$4;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b$4;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/camera/b;->e(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b$4;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;Ljava/lang/Exception;)V

    .line 237
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
