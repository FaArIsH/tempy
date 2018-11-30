.class Lio/smooch/ui/widget/ImageActivity$2;
.super Lcom/bumptech/glide/request/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/widget/ImageActivity;->onImageLoadError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/widget/ImageActivity;


# direct methods
.method constructor <init>(Lio/smooch/ui/widget/ImageActivity;II)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/ImageActivity$2;->a:Lio/smooch/ui/widget/ImageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lio/smooch/ui/widget/ImageActivity$2;->a:Lio/smooch/ui/widget/ImageActivity;

    invoke-static {p2}, Lio/smooch/ui/widget/ImageActivity;->a(Lio/smooch/ui/widget/ImageActivity;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p2

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/smooch/ui/widget/ImageActivity$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/b;)V

    return-void
.end method
