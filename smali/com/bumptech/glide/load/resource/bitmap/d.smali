.class public Lcom/bumptech/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;
.implements Lcom/bumptech/glide/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/o;",
        "Lcom/bumptech/glide/load/engine/s<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 37
    invoke-static {p1, v0}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 38
    invoke-static {p2, p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
