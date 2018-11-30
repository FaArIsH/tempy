.class public Lmv/com/dhiraagu/dhiraagu/FAQActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "FAQActivity.java"


# instance fields
.field bottomGrid:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editFilter:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->o:Landroid/os/Handler;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lmv/com/dhiraagu/api/models/faq/FAQDatabase;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "TAG"

    const-string p4, "CLICK"

    .line 73
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p4, p6}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;->searchFAQ(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lmv/com/dhiraagu/dhiraagu/FAQDetail;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    sget-object p4, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->o:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    sget-object p1, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->p:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, p3}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$GLWmFs8WOErbSLFATYvnyUki3Vw(Lmv/com/dhiraagu/dhiraagu/FAQActivity;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$VEYIrTnBGxgieoMWbLsqCspMLM0(Lmv/com/dhiraagu/dhiraagu/FAQActivity;Lmv/com/dhiraagu/api/models/faq/FAQDatabase;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->a(Lmv/com/dhiraagu/api/models/faq/FAQDatabase;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 93
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->bottomGrid:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 112
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->editFilter:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->onFilter()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 46
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 49
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 53
    new-instance p1, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    invoke-direct {p1, p0}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-direct {v1, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;-><init>(Lmv/com/dhiraagu/api/models/faq/FAQDatabase;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    .line 55
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 56
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;->getCategorisedItemlist()Ljava/util/ArrayList;

    move-result-object v1

    .line 62
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->bottomGrid:Landroid/widget/LinearLayout;

    const v5, 0x7f0c0039

    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a018c

    .line 63
    invoke-static {v2, v3}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a00cc

    .line 64
    invoke-static {v2, v4}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;

    const v5, 0x7f110094

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 68
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0c0035

    invoke-direct {v3, p0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 69
    invoke-virtual {v4, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    invoke-virtual {v4, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->setExpanded(Z)V

    .line 72
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;

    invoke-direct {v0, p0, p1, v1}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$VEYIrTnBGxgieoMWbLsqCspMLM0;-><init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity;Lmv/com/dhiraagu/api/models/faq/FAQDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/ExpandableHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->bottomGrid:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onFilter()V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 90
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->editFilter:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->p:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->o:Landroid/os/Handler;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$GLWmFs8WOErbSLFATYvnyUki3Vw;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FAQActivity$GLWmFs8WOErbSLFATYvnyUki3Vw;-><init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
