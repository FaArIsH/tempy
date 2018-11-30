.class public Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;
.super Landroid/support/v4/view/p;
.source "PromosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 115
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object v1, v1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/promos/PromoData;

    const v1, 0x7f0a00de

    .line 118
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01a4

    .line 119
    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    iget-object v3, p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v3, v3, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->ImageMobile:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v3, v3, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->ImageMobile:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v3, v3, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->Image:Ljava/lang/String;

    .line 123
    :goto_0
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-virtual {v4}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v4

    const-string v5, "http://beta.dhiraagu.com.mv/"

    const-string v6, "https://mbaas.dhiraagu.com.mv/test/ma/"

    .line 124
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 127
    iget-object v1, p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->Title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;

    invoke-direct {v1, p0, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a$1;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;Lmv/com/dhiraagu/api/models/promos/PromoData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 149
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
