.class Lcom/journeyapps/barcodescanner/d$2;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 173
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 188
    invoke-static {}, Lcom/journeyapps/barcodescanner/d;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    new-instance p2, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {p2, p3, p4}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;

    .line 192
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$2;->a:Lcom/journeyapps/barcodescanner/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;

    return-void
.end method
