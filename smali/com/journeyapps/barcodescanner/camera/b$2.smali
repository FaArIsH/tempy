.class Lcom/journeyapps/barcodescanner/camera/b$2;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/j;

.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->a:Lcom/journeyapps/barcodescanner/camera/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->b(Lcom/journeyapps/barcodescanner/camera/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$2;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->c(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/e;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/b$2$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/camera/b$2$1;-><init>(Lcom/journeyapps/barcodescanner/camera/b$2;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
