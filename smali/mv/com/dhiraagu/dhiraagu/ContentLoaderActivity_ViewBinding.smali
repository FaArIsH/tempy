.class public Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ContentLoaderActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;

    const v0, 0x7f0a00f5

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->containerLoader:Landroid/view/View;

    const-string v0, "field \'textLoaderTitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->textLoaderTitle:Landroid/widget/TextView;

    const-string v0, "field \'textLoaderSubtitle\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->textLoaderSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'imageLoaderImage\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderImage:Landroid/widget/ImageView;

    const-string v0, "field \'imageLoaderAnimatedImage\'"

    .line 32
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0a00f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0081

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->contentContainer:Landroid/view/View;

    const-string v0, "field \'buttonCTA\'"

    .line 34
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0059

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->buttonCTA:Landroid/widget/Button;

    return-void
.end method
