.class Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;
.super Landroid/widget/Filter;
.source "PartnerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 93
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->c(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)D

    move-result-wide v4

    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->d(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;)D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;->search(Ljava/lang/String;IDD)Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 102
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->e()V

    return-void
.end method
