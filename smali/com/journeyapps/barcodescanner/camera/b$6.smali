.class Lcom/journeyapps/barcodescanner/camera/b$6;
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

    .line 256
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$6;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 260
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$6;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->d()V

    .line 262
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$6;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$6;->a:Lcom/journeyapps/barcodescanner/camera/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;Z)Z

    .line 269
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$6;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$6;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->c(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/e;->b()V

    return-void
.end method
