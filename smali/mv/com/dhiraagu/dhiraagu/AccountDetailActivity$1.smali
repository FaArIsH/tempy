.class Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;
.super Ljava/lang/Object;
.source "AccountDetailActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 404
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->a:Landroid/os/Bundle;

    const-string p2, "value"

    const-string p3, "Success"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "view_item"

    iget-object p3, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace()V

    .line 397
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->imagePlanImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->a:Landroid/os/Bundle;

    const-string p2, "value"

    const-string p3, "Fail"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "view_item"

    iget-object p3, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 393
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
