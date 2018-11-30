.class Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;
.super Ljava/lang/Object;
.source "AddonPurchaseActivity.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lmv/com/dhiraagu/api/models/billing/AddonOffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/billing/AddonOffer;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->n()V

    .line 185
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    const v0, 0x7f110091

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    const v1, 0x7f1100bc

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->o()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/billing/AddonOffer;",
            ">;",
            "Lretrofit2/l<",
            "Lmv/com/dhiraagu/api/models/billing/AddonOffer;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->n()V

    .line 169
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer;->message:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    invoke-static {p1, p2}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Lmv/com/dhiraagu/api/models/billing/AddonOffer;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    .line 172
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-direct {p2, v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;-><init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 173
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->tabLayout:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    iget-object p2, p2, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 175
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    const v0, 0x7f110106

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    const v1, 0x7f1100d4

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v3}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->o()V

    :goto_0
    return-void
.end method
