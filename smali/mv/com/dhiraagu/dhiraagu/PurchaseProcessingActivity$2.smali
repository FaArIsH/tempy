.class Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;
.super Ljava/lang/Object;
.source "PurchaseProcessingActivity.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/ab;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 230
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n()V

    .line 231
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "There was an error processing your request"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 232
    :goto_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    const v1, 0x7f110091

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->o()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/ab;",
            ">;",
            "Lretrofit2/l<",
            "Lokhttp3/ab;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n()V

    .line 217
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object v1, v0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    const v2, 0x7f110002

    invoke-virtual {v0, v2}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ab;

    invoke-virtual {p2}, Lokhttp3/ab;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/ma/"

    const-string v3, "../"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object p2, p2, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 223
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
