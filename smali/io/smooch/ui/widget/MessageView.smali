.class public Lio/smooch/ui/widget/MessageView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/widget/MessageView$LayoutStyle;,
        Lio/smooch/ui/widget/MessageView$ImageSize;,
        Lio/smooch/ui/widget/MessageView$ViewCorner;,
        Lio/smooch/ui/widget/MessageView$a;
    }
.end annotation


# instance fields
.field public a:Lio/smooch/ui/widget/MessageView$a;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lio/smooch/ui/widget/MessageView$ImageSize;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/support/v7/widget/bi;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lio/smooch/ui/widget/MessageView$LayoutStyle;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lio/smooch/ui/widget/SmoochImageView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lio/smooch/ui/widget/d;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/core/MessageAction;",
            "Lio/smooch/ui/widget/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/smooch/ui/widget/MessageView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView;->a:Lio/smooch/ui/widget/MessageView$a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView;->b:Landroid/graphics/Path;

    sget-object p1, Lio/smooch/ui/widget/MessageView$ImageSize;->Small:Lio/smooch/ui/widget/MessageView$ImageSize;

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView;->l:Lio/smooch/ui/widget/MessageView$ImageSize;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->h()V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/MessageView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/smooch/ui/widget/MessageView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic b(Lio/smooch/ui/widget/MessageView;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->y()V

    return-void
.end method

.method private b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/smooch/ui/widget/MessageView;->a(Z)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lio/smooch/ui/widget/MessageView$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/smooch/ui/widget/MessageView$5;-><init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_imageSpinner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/smooch/ui/widget/MessageView;->a(ZI)V

    return-void
.end method

.method static synthetic c(Lio/smooch/ui/widget/MessageView;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->B()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    sget v0, Lio/smooch/ui/b$f;->smooch_message_separator_remote:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    sget v0, Lio/smooch/ui/b$f;->smooch_message_separator_user:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, 0x3

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private getImageParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_imageDisplayWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_imageDisplayHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->l:Lio/smooch/ui/widget/MessageView$ImageSize;

    sget-object v3, Lio/smooch/ui/widget/MessageView$ImageSize;->Small:Lio/smooch/ui/widget/MessageView$ImageSize;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v2
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->r()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->o()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->p()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->m()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->q()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->x()V

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Lio/smooch/ui/widget/SmoochImageView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/ui/widget/SmoochImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/SmoochImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->getImageParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/SmoochImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_fileIconWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_fileIconHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/smooch/ui/widget/MessageView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->k:Landroid/widget/ImageView;

    sget v3, Lio/smooch/ui/b$f;->smooch_btn_paperclip:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_fileNameMaxWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageText:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_descriptionText:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    sget v1, Lio/smooch/ui/b$g;->smooch_file_container_view_id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->t()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_fileContainerMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_fileNameMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->k()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->l()V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    sget v1, Lio/smooch/ui/b$g;->smooch_image_container_view_id:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    sget v1, Lio/smooch/ui/b$g;->smooch_message_container_view_id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->s()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    sget v1, Lio/smooch/ui/b$g;->smooch_button_container_view_id:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->u()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lio/smooch/ui/b$g;->smooch_carousel_container_view_id:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    new-instance v0, Lio/smooch/ui/b/c;

    invoke-direct {v0}, Lio/smooch/ui/b/c;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->o:Landroid/support/v7/widget/bi;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->o:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private s()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method private t()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method private u()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->q:Lio/smooch/ui/widget/MessageView$LayoutStyle;

    sget-object v2, Lio/smooch/ui/widget/MessageView$LayoutStyle;->Relative:Lio/smooch/ui/widget/MessageView$LayoutStyle;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object v0
.end method

.method private v()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageMaxSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageMaxSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 2

    new-instance v0, Lio/smooch/ui/widget/d;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/ui/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->w:Lio/smooch/ui/widget/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->w:Lio/smooch/ui/widget/d;

    invoke-virtual {p0, v1, v0}, Lio/smooch/ui/widget/MessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->w:Lio/smooch/ui/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/d;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$f;->smooch_bg_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Lio/smooch/core/MessageAction;)Lio/smooch/ui/widget/c;
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/ui/widget/c;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/ui/widget/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/c;->setText(Ljava/lang/String;)V

    new-instance v1, Lio/smooch/ui/widget/MessageView$3;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/widget/MessageView$3;-><init>(Lio/smooch/ui/widget/MessageView;Lio/smooch/core/MessageAction;)V

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/widget/c;

    return-object p1
.end method

.method public a()V
    .locals 2

    sget-object v0, Lio/smooch/ui/widget/MessageView$ImageSize;->Small:Lio/smooch/ui/widget/MessageView$ImageSize;

    sget-object v1, Lio/smooch/ui/widget/MessageView$LayoutStyle;->Relative:Lio/smooch/ui/widget/MessageView$LayoutStyle;

    invoke-virtual {p0, v0, v1}, Lio/smooch/ui/widget/MessageView;->a(Lio/smooch/ui/widget/MessageView$ImageSize;Lio/smooch/ui/widget/MessageView$LayoutStyle;)V

    return-void
.end method

.method public a(JZ)V
    .locals 5

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v1, Lio/smooch/ui/b$d;->Smooch_userMessageText:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v3, Lio/smooch/ui/b$d;->Smooch_remoteMessageText:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lio/smooch/ui/b$d;->Smooch_inputTextColorHint:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-nez p3, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->k:Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->s:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lio/smooch/ui/b/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lio/smooch/ui/widget/MessageView;->c(Z)V

    :cond_2
    return-void
.end method

.method public a(Lio/smooch/ui/widget/MessageView$ImageSize;Lio/smooch/ui/widget/MessageView$LayoutStyle;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/widget/MessageView;->l:Lio/smooch/ui/widget/MessageView$ImageSize;

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView;->q:Lio/smooch/ui/widget/MessageView$LayoutStyle;

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->i()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->j()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->n()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->v()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->w()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->y()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->A()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->B()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->C()V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->w:Lio/smooch/ui/widget/d;

    invoke-virtual {p1, p2}, Lio/smooch/ui/widget/d;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->getImageParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->u()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/smooch/ui/widget/MessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/io/File;JZ)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3, p4}, Lio/smooch/ui/widget/MessageView;->a(JZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lio/smooch/ui/widget/MessageView$4;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/widget/MessageView$4;-><init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3, p4}, Lio/smooch/ui/widget/MessageView;->a(JZ)V

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    new-instance p3, Lio/smooch/ui/widget/MessageView$2;

    invoke-direct {p3, p0, p1}, Lio/smooch/ui/widget/MessageView$2;-><init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->y()V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/SmoochImageView;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3}, Lio/smooch/ui/widget/MessageView;->b(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lio/smooch/ui/widget/MessageView;->b(Z)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v7, Lio/smooch/ui/widget/MessageView$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/smooch/ui/widget/MessageView$1;-><init>(Lio/smooch/ui/widget/MessageView;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/smooch/ui/widget/MessageView$ViewCorner;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    invoke-virtual {p1, v0}, Lio/smooch/ui/widget/SmoochImageView;->setRoundedCorners(I)V

    return-void
.end method

.method public a(Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/smooch/ui/widget/MessageView$ViewCorner;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageRadius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_messageCornerRadius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz p2, :cond_0

    sget p2, Lio/smooch/ui/b$d;->Smooch_remoteMessageBackground:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget p2, Lio/smooch/ui/b$d;->Smooch_userMessageUnsentBackground:I

    goto :goto_0

    :cond_1
    sget p2, Lio/smooch/ui/b$d;->Smooch_userMessageBackground:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object p3, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v3

    :goto_2
    sget-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    sget-object v4, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    sget-object v5, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    instance-of p1, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_7

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput p3, v3, p1

    const/4 p1, 0x1

    aput p3, v3, p1

    const/4 p1, 0x2

    aput v0, v3, p1

    const/4 p1, 0x3

    aput v0, v3, p1

    const/4 p1, 0x4

    aput v2, v3, p1

    const/4 p1, 0x5

    aput v2, v3, p1

    const/4 p1, 0x6

    aput v4, v3, p1

    const/4 p1, 0x7

    aput v4, v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->getImageParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    sget v2, Lio/smooch/ui/b$g;->smooch_retry_container_view_id:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAnimationCacheEnabled(Z)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lio/smooch/ui/b$j;->Smooch_imageUploadRetry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x1080037

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$d;->Smooch_accent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_messagePaddingTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messagePaddingBottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_messagePaddingHorizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xf

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lio/smooch/ui/adapter/a;
    .locals 4

    new-instance v0, Lio/smooch/ui/adapter/a;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->a:Lio/smooch/ui/widget/MessageView$a;

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/adapter/a;-><init>(Landroid/content/Context;Lio/smooch/ui/widget/MessageView$a;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/smooch/ui/widget/MessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v2, p0, Lio/smooch/ui/widget/MessageView;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-static {p1}, Lio/smooch/ui/b/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "recycler_state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->z()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/smooch/ui/widget/MessageView;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->z()V

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->y()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/smooch/ui/widget/MessageView;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/widget/MessageView;->y()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->w:Lio/smooch/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/d;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->w:Lio/smooch/ui/widget/d;

    invoke-virtual {v0}, Lio/smooch/ui/widget/d;->a()V

    return-void
.end method

.method public getImage()Lio/smooch/ui/widget/SmoochImageView;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    return-object v0
.end method

.method public getMainTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->b:Landroid/graphics/Path;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lio/smooch/ui/widget/MessageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->t:Lio/smooch/ui/widget/SmoochImageView;

    invoke-virtual {v0, p1}, Lio/smooch/ui/widget/SmoochImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setMainText(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public setSubText(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lio/smooch/ui/widget/MessageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
