.class Lio/smooch/ui/fragment/c$3$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/c$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/ui/fragment/c$3;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/c$3;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/c$3$1;->a:Lio/smooch/ui/fragment/c$3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c$3$1;->a:Lio/smooch/ui/fragment/c$3;

    iget-object p2, p2, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p2}, Lio/smooch/ui/fragment/c;->a(Lio/smooch/ui/fragment/c;)Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3$1;->a:Lio/smooch/ui/fragment/c$3;

    iget-object p1, p1, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->e(Lio/smooch/ui/fragment/c;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c$3$1;->a:Lio/smooch/ui/fragment/c$3;

    iget-object p2, p2, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-virtual {p2, p1}, Lio/smooch/ui/fragment/c;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/c$3$1;->a:Lio/smooch/ui/fragment/c$3;

    iget-object p2, p2, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-virtual {p2, p1}, Lio/smooch/ui/fragment/c;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
