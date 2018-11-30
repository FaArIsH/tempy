.class public Lio/smooch/ui/widget/AvatarImageView;
.super Landroid/support/v7/widget/q;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lio/smooch/ui/widget/AvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_messageAvatar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageAvatarMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_conversationMargin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Lio/smooch/ui/widget/AvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/AvatarImageView;->setVisibility(I)V

    invoke-direct {p0}, Lio/smooch/ui/widget/AvatarImageView;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lio/smooch/ui/widget/AvatarImageView;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/AvatarImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/AvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/ui/widget/AvatarImageView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageAvatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lio/smooch/ui/b$f;->smooch_img_avatar:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lio/smooch/ui/b/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/smooch/ui/widget/AvatarImageView;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lio/smooch/ui/widget/AvatarImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lio/smooch/ui/widget/AvatarImageView;->b:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object v1, p0, Lio/smooch/ui/widget/AvatarImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lio/smooch/ui/widget/AvatarImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/AvatarImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/widget/AvatarImageView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    :cond_1
    return-void
.end method
