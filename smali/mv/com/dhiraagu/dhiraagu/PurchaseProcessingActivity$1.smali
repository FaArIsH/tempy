.class Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PurchaseProcessingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/ocs/response_public.aspx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/ocs/service_reload_payment_response.aspx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/ocs/service_application_response.aspx"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    const-string p2, "javascript:window.INTERFACE.processContent(document.getElementsByTagName(\'body\')[0].innerHTML);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
