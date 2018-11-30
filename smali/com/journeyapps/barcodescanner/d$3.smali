.class Lcom/journeyapps/barcodescanner/d$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$3;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$3;->a:Lcom/journeyapps/barcodescanner/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/o;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/d;Lcom/journeyapps/barcodescanner/o;)V

    const/4 p1, 0x1

    return p1

    .line 202
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    .line 203
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 205
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$3;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$3;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/d;->d()V

    .line 208
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$3;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 210
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/a/f$b;->zxing_camera_closed:I

    if-ne p1, v0, :cond_2

    .line 211
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$3;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/d$a;->d()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
