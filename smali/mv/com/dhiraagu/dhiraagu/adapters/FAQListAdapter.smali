.class public Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "FAQListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/faq/FAQItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/faq/FAQItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/models/faq/FAQDatabase;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    .line 36
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;->searchFAQ(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Lmv/com/dhiraagu/api/models/faq/FAQDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;
    .locals 3

    .line 41
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 27
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;I)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/faq/FAQItem;

    .line 49
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;->textView:Landroid/widget/TextView;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Question:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 66
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$1;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)V

    return-object v0
.end method
