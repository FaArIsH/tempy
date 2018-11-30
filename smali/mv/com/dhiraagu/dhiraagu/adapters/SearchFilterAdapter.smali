.class public Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SearchFilterAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

.field private c:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->d:Ljava/util/ArrayList;

    .line 59
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->e:Landroid/content/Context;

    .line 61
    new-instance v0, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    invoke-direct {v0, p1}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->b:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    .line 62
    new-instance v0, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    invoke-direct {v0, p1}, Lmv/com/dhiraagu/api/models/faq/FAQDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->c:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    const-string v0, "account_list"

    .line 63
    invoke-static {p1, v0}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Lmv/com/dhiraagu/api/models/faq/FAQDatabase;
    .locals 0

    .line 46
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->c:Lmv/com/dhiraagu/api/models/faq/FAQDatabase;

    return-object p0
.end method

.method static synthetic d(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)Lmv/com/dhiraagu/api/models/partners/PartnershopDB;
    .locals 0

    .line 46
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->b:Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 166
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;
    .locals 3

    .line 71
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 46
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;I)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;I)V
    .locals 4

    .line 79
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_1
    instance-of p2, v0, Lmv/com/dhiraagu/api/models/faq/FAQItem;

    const/4 v1, 0x0

    const v2, 0x7f08009f

    if-eqz p2, :cond_2

    .line 88
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const v3, 0x7f110093

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    iget-object v3, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textView:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Lmv/com/dhiraagu/api/models/faq/FAQItem;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Question:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$1;

    invoke-direct {p2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$1;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 101
    :cond_2
    instance-of p2, v0, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;

    if-eqz p2, :cond_3

    .line 102
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const v1, 0x7f11008f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800be

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textView:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/edir/EdirectoryResult;->dirEnquiryEntry:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;

    invoke-direct {v1, p0, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$2;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$3;

    invoke-direct {p2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$3;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 130
    :cond_3
    instance-of p2, v0, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    if-eqz p2, :cond_4

    .line 131
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const v3, 0x7f1100df

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    iget-object v3, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textView:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Lmv/com/dhiraagu/api/models/partners/Partnershop;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/partners/Partnershop;->address:Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;

    invoke-virtual {v2}, Lmv/com/dhiraagu/api/models/partners/Partnershop$PartnerAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$4;

    invoke-direct {p2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$4;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 146
    :cond_4
    instance-of p2, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    if-eqz p2, :cond_5

    .line 147
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textHeader:Landroid/widget/TextView;

    const v3, 0x7f1100cf

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    iget-object v3, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->textView:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->imageRight:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;->a:Landroid/view/View;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$5;

    invoke-direct {p2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$5;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$SearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 172
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter$6;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;)V

    return-object v0
.end method
