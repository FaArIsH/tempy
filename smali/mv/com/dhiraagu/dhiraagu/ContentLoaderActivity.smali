.class public abstract Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.super Landroid/support/v7/app/c;
.source "ContentLoaderActivity.java"


# instance fields
.field buttonCTA:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerLoader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contentContainer:Landroid/view/View;
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

.field private n:I

.field private o:Z

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

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    .line 36
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->o:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->l()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->textLoaderTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->textLoaderSubtitle:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->textLoaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->textLoaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$X8F7pcnk7_sXnb6XTovVpw9wyEE(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 71
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 72
    iput-boolean p2, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->o:Z

    .line 74
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->buttonCTA:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->buttonCTA:Landroid/widget/Button;

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

    .line 82
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->o:Z

    .line 84
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 89
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->buttonCTA:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->buttonCTA:Landroid/widget/Button;

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

.method public l()V
    .locals 2

    const-string v0, "LOADER"

    const-string v1, "LOADER CLICKED"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected m()V
    .locals 6

    const-string v3, "circle-loader.json"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 100
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->o()V

    .line 102
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    const-string v0, "COUNTER"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COUNTER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 109
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->containerLoader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 114
    :cond_0
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    const-string v0, "COUNTER"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COUNTER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    if-gtz v0, :cond_2

    .line 117
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    iput v1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->n:I

    :cond_2
    return-void
.end method

.method protected o()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 125
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->containerLoader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->buttonCTA:Landroid/widget/Button;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ContentLoaderActivity$X8F7pcnk7_sXnb6XTovVpw9wyEE;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ContentLoaderActivity$X8F7pcnk7_sXnb6XTovVpw9wyEE;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "activityName"

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "startActivity"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
