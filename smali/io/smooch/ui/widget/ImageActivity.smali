.class public Lio/smooch/ui/widget/ImageActivity;
.super Landroid/support/v7/app/c;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/widget/ImageActivity;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/widget/ImageActivity;->q:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/smooch/ui/b$i;->smooch_activity_image:I

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/ImageActivity;->setContentView(I)V

    sget p1, Lio/smooch/ui/b$g;->imageView:I

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->q:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->q:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    sget p1, Lio/smooch/ui/b$g;->imageLoadingSpinner:I

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->p:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget p1, Lio/smooch/ui/b$g;->imageDisplayError:I

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MEDIA_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->h()Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/ui/widget/ImageActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    new-instance v0, Lio/smooch/ui/widget/ImageActivity$1;

    invoke-direct {v0, p0}, Lio/smooch/ui/widget/ImageActivity$1;-><init>(Lio/smooch/ui/widget/ImageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;

    return-void
.end method

.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/widget/ImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_imageMaxSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "Image format not supported"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Image failed to decode using GIF decoder"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/ImageActivity;->p:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object v1, p0, Lio/smooch/ui/widget/ImageActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    new-instance v1, Lio/smooch/ui/widget/ImageActivity$2;

    invoke-direct {v1, p0, v0, v0}, Lio/smooch/ui/widget/ImageActivity$2;-><init>(Lio/smooch/ui/widget/ImageActivity;II)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;

    :goto_1
    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/widget/ImageActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
