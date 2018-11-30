.class Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;
.super Landroid/support/v4/view/p;
.source "AddonPurchaseActivity.java"

# interfaces
.implements Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 387
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c005a

    .line 388
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0a012c

    .line 390
    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 391
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 392
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v3}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->b(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)I

    move-result v3

    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v4}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->c(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    move-result-object v4

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/billing/AddonOffer;->bundleGroup:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    invoke-direct {v1, v3, p2, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;-><init>(ILmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 406
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->c(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->c(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    move-result-object v0

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AddonOffer;->bundleGroup:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 416
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->c(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    move-result-object v0

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/AddonOffer;->bundleGroup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->categoryName:Ljava/lang/String;

    return-object p1
.end method
