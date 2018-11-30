.class public Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;
.source "PromosFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/promos/PromoData;",
            ">;"
        }
    .end annotation
.end field

.field indicator:Lme/relex/circleindicator/CircleIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0059

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->m()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lmv/com/dhiraagu/api/models/promos/PromoData;->STORAGE_KEY:Ljava/lang/String;

    invoke-static {p1, p2}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 73
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->ak()V

    .line 74
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->a:Ljava/util/ArrayList;

    .line 75
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;

    invoke-direct {p2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$a;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 76
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const-string p1, "PROMOS"

    const-string p2, "FROM CACHE"

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->aj()V

    .line 80
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    invoke-interface {p1}, Lmv/com/dhiraagu/api/a;->b()Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;

    invoke-direct {p2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment$1;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/PromosFragment;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :goto_0
    return-void
.end method
