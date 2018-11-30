.class public abstract Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;
.super Landroid/support/v4/app/Fragment;
.source "ContentLoaderFragment.java"


# instance fields
.field private a:I

.field protected b:Lio/reactivex/disposables/a;

.field buttonCTA:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Z

.field containerLoader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected contentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageLoaderImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textLoaderSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textLoaderTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    .line 37
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->c:Z

    .line 39
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->textLoaderTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->textLoaderSubtitle:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->textLoaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->textLoaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->c()V

    return-void
.end method

.method public static synthetic lambda$QYhL7UUGJGmmaZenz5C4bRnU1aQ(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 76
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 77
    iput-boolean p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->c:Z

    .line 79
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->buttonCTA:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->buttonCTA:Landroid/widget/Button;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->c:Z

    .line 89
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 94
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->buttonCTA:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->buttonCTA:Landroid/widget/Button;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected aj()V
    .locals 6

    const-string v3, "circle-loader.json"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 110
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->al()V

    .line 112
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    .line 113
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->contentContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected ak()V
    .locals 2

    .line 119
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->containerLoader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 124
    :cond_0
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    .line 125
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    if-gtz v0, :cond_2

    .line 126
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->contentContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->contentContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_1
    iput v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I

    :cond_2
    return-void
.end method

.method protected al()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 134
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->contentContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->containerLoader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->buttonCTA:Landroid/widget/Button;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$ContentLoaderFragment$QYhL7UUGJGmmaZenz5C4bRnU1aQ;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$ContentLoaderFragment$QYhL7UUGJGmmaZenz5C4bRnU1aQ;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LOADER"

    const-string v1, "LOADER CLICKED"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 49
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->b:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    :cond_0
    return-void
.end method
