.class Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PartnerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PartnerViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

.field textAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;Landroid/view/View;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    .line 124
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 125
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 127
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$PartnerListAdapter$PartnerViewHolder$avGwn7MJWMhfMiQ3uFud4KOUfoU;

    invoke-direct {p1, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/-$$Lambda$PartnerListAdapter$PartnerViewHolder$avGwn7MJWMhfMiQ3uFud4KOUfoU;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    .line 130
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->f(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->f(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;->a(Lmv/com/dhiraagu/api/models/partners/Partnershop;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "arg.partnershop"

    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$avGwn7MJWMhfMiQ3uFud4KOUfoU(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->a(Landroid/view/View;)V

    return-void
.end method
