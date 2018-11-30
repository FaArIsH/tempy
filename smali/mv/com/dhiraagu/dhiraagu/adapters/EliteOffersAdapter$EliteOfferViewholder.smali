.class public Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "EliteOffersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EliteOfferViewholder"
.end annotation


# instance fields
.field itemBanner:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field itemLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field logoContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

.field subtitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    .line 137
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 138
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 139
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$EliteOffersAdapter$EliteOfferViewholder$92NFlTZaoSe8qOnqG4C2OdMDhqU;

    invoke-direct {p1, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$EliteOffersAdapter$EliteOfferViewholder$92NFlTZaoSe8qOnqG4C2OdMDhqU;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 139
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;->a(Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;)V

    return-void
.end method

.method public static synthetic lambda$92NFlTZaoSe8qOnqG4C2OdMDhqU(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->a(Landroid/view/View;)V

    return-void
.end method
