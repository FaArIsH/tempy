.class public Lio/smooch/ui/fragment/c;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/fragment/c$a;,
        Lio/smooch/ui/fragment/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private ae:I

.field private af:I

.field private b:Lio/smooch/ui/fragment/c$b;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/support/v7/widget/Toolbar;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/fragment/c;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/c;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/c;->e:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic b(Lio/smooch/ui/fragment/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lio/smooch/ui/fragment/c;)Lio/smooch/ui/fragment/c$b;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/c;->b:Lio/smooch/ui/fragment/c$b;

    return-object p0
.end method

.method private c()V
    .locals 10

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lio/smooch/ui/fragment/c;->ae:I

    if-ne v3, v0, :cond_2

    iget v3, p0, Lio/smooch/ui/fragment/c;->af:I

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    iput v0, p0, Lio/smooch/ui/fragment/c;->ae:I

    iput v2, p0, Lio/smooch/ui/fragment/c;->af:I

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/smooch/ui/b$c;->Smooch_isTablet:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_5

    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/smooch/ui/b$e;->Smooch_webviewTabletWidthPortrait:I

    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/smooch/ui/b$e;->Smooch_webviewTabletWidthLandscape:I

    goto :goto_2

    :cond_5
    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    if-nez v3, :cond_6

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/smooch/ui/fragment/c;->i:Ljava/lang/String;

    const-string v3, "full"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lio/smooch/ui/fragment/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, 0x30228f

    if-eq v3, v8, :cond_9

    const v1, 0x3634ad

    if-eq v3, v1, :cond_8

    const v1, 0x38a73b23

    if-eq v3, v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "compact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    const-string v1, "tall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const-string v3, "full"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, -0x1

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_webviewHeightCompact:I

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_webviewHeightTall:I

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->p()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_webviewTabletHeightFull:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_7
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-le v0, v2, :cond_b

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_b
    :goto_8
    iget-object v0, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/c;->b:Lio/smooch/ui/fragment/c$b;

    invoke-interface {v0}, Lio/smooch/ui/fragment/c$b;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lio/smooch/ui/fragment/c;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/c;->c()V

    return-void
.end method

.method static synthetic e(Lio/smooch/ui/fragment/c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/c;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lio/smooch/ui/fragment/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lio/smooch/ui/fragment/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/c;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lio/smooch/ui/b$i;->smooch_fragment_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lio/smooch/ui/fragment/c;->e(Z)V

    sget p2, Lio/smooch/ui/b$g;->fader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/smooch/ui/fragment/c;->d:Landroid/widget/FrameLayout;

    sget p2, Lio/smooch/ui/b$g;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    sget p2, Lio/smooch/ui/b$g;->webviewProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/smooch/ui/fragment/c;->f:Landroid/widget/FrameLayout;

    sget p2, Lio/smooch/ui/b$g;->webviewToolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lio/smooch/ui/fragment/c;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lio/smooch/ui/b$g;->webviewContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lio/smooch/ui/fragment/c$1;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/c$1;-><init>(Lio/smooch/ui/fragment/c;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p2, p0, Lio/smooch/ui/fragment/c;->e:Landroid/support/v7/widget/Toolbar;

    sget p3, Lio/smooch/ui/b$j;->Smooch_webviewLoading:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c;->e:Landroid/support/v7/widget/Toolbar;

    sget p3, Lio/smooch/ui/b$f;->ic_clear_black_24dp:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c;->e:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lio/smooch/ui/fragment/c$2;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/c$2;-><init>(Lio/smooch/ui/fragment/c;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AndroidWebview/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5.12.5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget p2, Lio/smooch/ui/b$a;->stripe_slide_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lio/smooch/ui/fragment/c$3;

    invoke-direct {p2, p0}, Lio/smooch/ui/fragment/c$3;-><init>(Lio/smooch/ui/fragment/c;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->o()Landroid/support/v4/app/i;

    move-result-object p2

    const/high16 p3, 0x10a0000

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/smooch/ui/fragment/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->o()Landroid/support/v4/app/i;

    move-result-object p2

    sget p3, Lio/smooch/ui/b$a;->stripe_slide_out:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/c;->o()Landroid/support/v4/app/i;

    move-result-object p1

    const p2, 0x10a0001

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/smooch/ui/fragment/c$b;

    iput-object v0, p0, Lio/smooch/ui/fragment/c;->b:Lio/smooch/ui/fragment/c$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement WebviewFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c;->i:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lio/smooch/ui/fragment/c;->c()V

    return-void
.end method
