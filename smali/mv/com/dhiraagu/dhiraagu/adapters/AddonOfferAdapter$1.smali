.class Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;
.super Ljava/lang/Object;
.source "AddonOfferAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;I)V
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
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;Landroid/os/Bundle;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->c:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->b:Landroid/os/Bundle;

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

    .line 125
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImageFallback:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->b:Landroid/os/Bundle;

    const-string p3, "value"

    const-string p4, "Fail"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p3, "view_item"

    iget-object p4, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return p2
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

    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace()V

    .line 117
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImageFallback:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->b:Landroid/os/Bundle;

    const-string p3, "value"

    const-string p4, "Fail"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p3, "view_item"

    iget-object p4, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 113
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
