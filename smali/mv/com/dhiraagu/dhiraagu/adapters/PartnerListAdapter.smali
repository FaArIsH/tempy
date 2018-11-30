.class public Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PartnerListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;,
        Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/partners/Partnershop;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/partners/Partnershop;",
            ">;"
        }
    .end annotation
.end field

.field private d:D

.field private e:D

.field private f:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/partners/PartnershopDB;)V
    .locals 9

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d:D

    .line 34
    iput-wide v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e:D

    .line 44
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    .line 45
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    const-string v3, ""

    iget-wide v5, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d:D

    iget-wide v7, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e:D

    const/16 v4, 0x32

    invoke-virtual/range {v2 .. v8}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->search(Ljava/lang/String;IDD)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)D
    .locals 2

    .line 28
    iget-wide v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d:D

    return-wide v0
.end method

.method static synthetic d(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)D
    .locals 2

    .line 28
    iget-wide v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e:D

    return-wide v0
.end method

.method static synthetic e(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Lmv/com/dhiraagu/api/models/partners/PartnershopDB;
    .locals 0

    .line 28
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    return-object p0
.end method

.method static synthetic f(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->f:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;
    .locals 3

    .line 55
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(DD)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d:D

    .line 50
    iput-wide p3, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e:D

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 28
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;I)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;I)V
    .locals 7

    .line 62
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    .line 63
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p2, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->textAddress:Landroid/widget/TextView;

    iget-object v1, p2, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->FullAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-wide v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d:D

    iget-wide v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e:D

    invoke-virtual {p2, v0, v1, v2, v3}, Lmv/com/dhiraagu/api/models/partners/Partnershop;->getDistanceFrom(DD)D

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d:D

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e:D

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_0

    .line 68
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->textDistance:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f km"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p2, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;->textDistance:Landroid/widget/TextView;

    const-string p2, "n/a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$PartnerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 82
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)V

    return-object v0
.end method
