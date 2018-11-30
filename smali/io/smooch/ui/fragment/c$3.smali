.class Lio/smooch/ui/fragment/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/c;->a(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/c;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->f(Lio/smooch/ui/fragment/c;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lio/smooch/ui/fragment/c$3$1;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/c$3$1;-><init>(Lio/smooch/ui/fragment/c$3;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->f(Lio/smooch/ui/fragment/c;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lio/smooch/ui/fragment/c$3$2;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/c$3$2;-><init>(Lio/smooch/ui/fragment/c$3;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->f(Lio/smooch/ui/fragment/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->f(Lio/smooch/ui/fragment/c;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lio/smooch/ui/fragment/c$a;

    iget-object v1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-direct {v0, v1}, Lio/smooch/ui/fragment/c$a;-><init>(Lio/smooch/ui/fragment/c;)V

    const-string v1, "AndroidWebviewInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->f(Lio/smooch/ui/fragment/c;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {v0}, Lio/smooch/ui/fragment/c;->g(Lio/smooch/ui/fragment/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->e(Lio/smooch/ui/fragment/c;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
