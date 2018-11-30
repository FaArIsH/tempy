.class public Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "ElitesDetailActivity.java"


# instance fields
.field private n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

.field offerContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field offerDisclaimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarBanner:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarExpandedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarLogoContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;)Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;
    .locals 0

    .line 25
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    return-object p0
.end method

.method private p()V
    .locals 3

    const v0, 0x7f0a0077

    .line 73
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, " "

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0038

    .line 75
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 76
    new-instance v2, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;

    invoke-direct {v2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 95
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarExpandedTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    .line 98
    invoke-virtual {v1, p0}, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->getBannerURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarBanner:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 101
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->logoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarLogoContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarLogoContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    .line 107
    invoke-virtual {v1, p0}, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->getLogoURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarLogo:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 43
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 44
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 47
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 51
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    .line 53
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->p()V

    .line 55
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->offerDisclaimer:Landroid/widget/TextView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->termsAndCondition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->offerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->n:Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->partnerOffers:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0038

    iget-object v6, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->offerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a01be

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->offerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
