.class final Lcom/journeyapps/barcodescanner/camera/c$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/c;

.field private b:Lcom/journeyapps/barcodescanner/camera/j;

.field private c:Lcom/journeyapps/barcodescanner/o;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->a:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->b:Lcom/journeyapps/barcodescanner/camera/j;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->c:Lcom/journeyapps/barcodescanner/o;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->c:Lcom/journeyapps/barcodescanner/o;

    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->b:Lcom/journeyapps/barcodescanner/camera/j;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 104
    new-instance p2, Lcom/journeyapps/barcodescanner/p;

    iget v4, v0, Lcom/journeyapps/barcodescanner/o;->a:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/o;->b:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/c$a;->a:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->g()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/p;-><init>([BIIII)V

    .line 105
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/j;->a(Lcom/journeyapps/barcodescanner/p;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 110
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/c;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 117
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/j;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
