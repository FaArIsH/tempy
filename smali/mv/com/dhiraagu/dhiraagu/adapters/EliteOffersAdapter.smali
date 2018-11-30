.class public Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EliteOffersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;,
        Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 106
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;
    .locals 3

    .line 40
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0037

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 23
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;I)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->e()V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;I)V
    .locals 5

    .line 48
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    .line 50
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->titleText:Landroid/widget/TextView;

    iget-object v1, p2, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->subtitleText:Landroid/widget/TextView;

    const-string v1, "%d Offers"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->partnerOffers:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p2, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->logoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->logoContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->logoContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->itemLogo:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->getLogoURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->itemLogo:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 64
    :goto_0
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->itemBanner:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->a:Landroid/view/View;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->getBannerURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p2

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->itemBanner:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->e()V

    return-void
.end method
