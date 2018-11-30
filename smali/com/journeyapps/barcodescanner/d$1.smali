.class Lcom/journeyapps/barcodescanner/d$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/d;->a()Landroid/view/TextureView$SurfaceTextureListener;
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

    .line 149
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/d$1;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v0, p2, p3}, Lcom/journeyapps/barcodescanner/o;-><init>(II)V

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;Lcom/journeyapps/barcodescanner/o;)Lcom/journeyapps/barcodescanner/o;

    .line 158
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d$1;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
