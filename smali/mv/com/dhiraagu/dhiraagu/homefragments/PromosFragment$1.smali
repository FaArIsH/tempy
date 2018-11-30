.class Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;
.super Ljava/lang/Object;
.source "PromosFragment.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/util/ArrayList<",
        "Lmv/com/dhiraagu/api/models/promos/PromoData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/promos/PromoData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->ak()V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/promos/PromoData;",
            ">;>;",
            "Lretrofit2/l<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/promos/PromoData;",
            ">;>;)V"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->ak()V

    .line 85
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/promos/PromoData;

    .line 88
    iget-object v0, p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->Tagging:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->Banner:Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/promos/PromoData$PromoItem;->Tagging:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->m()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object v1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    sget-object v2, Lmv/com/dhiraagu/api/models/promos/PromoData;->STORAGE_KEY:Ljava/lang/String;

    const-wide/32 v3, 0x15180

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 94
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    invoke-direct {p2, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 95
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;->a:Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;

    iget-object p2, p2, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
