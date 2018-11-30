.class Lio/smooch/ui/fragment/c$3$2;
.super Landroid/webkit/WebChromeClient;


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

    iput-object p1, p0, Lio/smooch/ui/fragment/c$3$2;->a:Lio/smooch/ui/fragment/c$3;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/fragment/c$3$2;->a:Lio/smooch/ui/fragment/c$3;

    iget-object p1, p1, Lio/smooch/ui/fragment/c$3;->a:Lio/smooch/ui/fragment/c;

    invoke-static {p1}, Lio/smooch/ui/fragment/c;->e(Lio/smooch/ui/fragment/c;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
