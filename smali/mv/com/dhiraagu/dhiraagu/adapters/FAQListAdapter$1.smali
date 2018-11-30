.class Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;
.super Landroid/widget/Filter;
.source "FAQListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 77
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->c(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;->searchFAQ(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    .line 87
    :goto_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 88
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->e()V

    return-void
.end method
