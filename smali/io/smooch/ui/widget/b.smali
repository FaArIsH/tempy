.class public Lio/smooch/ui/widget/b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Lio/smooch/ui/widget/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lio/smooch/ui/widget/b;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-direct {p0, p1}, Lio/smooch/ui/widget/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    :goto_0
    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v0, [[I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    new-array v0, v0, [I

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lio/smooch/ui/b$d;->Smooch_accentDark:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v5

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lio/smooch/ui/b$d;->Smooch_accentDark:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x101009c
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 1

    invoke-direct {p0}, Lio/smooch/ui/widget/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    invoke-direct {p0}, Lio/smooch/ui/widget/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-object v0
.end method

.method static synthetic a(Lio/smooch/ui/widget/b;)Lio/smooch/ui/widget/b$a;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/widget/b;->a:Lio/smooch/ui/widget/b$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/b;->setOrientation(I)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x0

    new-array v2, v2, [I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/smooch/ui/b$d;->Smooch_accentDark:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/smooch/ui/b$e;->Smooch_messageRadius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v4, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :array_0
    .array-data 4
        -0x101009c
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method

.method private b()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_btnIconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/smooch/ui/b$e;->Smooch_btnIconMargin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    mul-int/lit16 v0, v0, 0x12b

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x72

    add-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    int-to-float p1, v0

    const/high16 v0, 0x43000000    # 128.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lio/smooch/ui/widget/b;->a(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageRadius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/smooch/ui/b$e;->Smooch_replyActionBorder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lio/smooch/ui/widget/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lio/smooch/ui/widget/b;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/widget/TextView;
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_btnActionText:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/smooch/ui/b$e;->Smooch_messagePaddingTop:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/smooch/ui/b$e;->Smooch_messagePaddingTop:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/smooch/ui/b$e;->Smooch_messageText:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/smooch/ui/b$e;->Smooch_messagePaddingTop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public getImageSize()I
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_btnIconMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_btnIconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setDelegate(Lio/smooch/ui/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/b;->a:Lio/smooch/ui/widget/b$a;

    return-void
.end method

.method public setReplies(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->removeAllViews()V

    invoke-direct {p0}, Lio/smooch/ui/widget/b;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/MessageAction;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "locationRequest"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lio/smooch/ui/b$f;->location:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/smooch/ui/widget/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/smooch/ui/widget/b;->a(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lio/smooch/ui/widget/b;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/smooch/ui/widget/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v0, v5, v5}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {v2, v5, v5}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v4, Lio/smooch/ui/widget/b$1;

    invoke-direct {v4, p0, v1}, Lio/smooch/ui/widget/b$1;-><init>(Lio/smooch/ui/widget/b;Lio/smooch/core/MessageAction;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getImageSize()I

    move-result v3

    add-int/2addr v4, v3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lio/smooch/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v3, :cond_5

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/b;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/smooch/ui/widget/b;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/b;->addView(Landroid/view/View;)V

    return-void
.end method
