.class Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;
.super Ljava/lang/Object;
.source "AddonOfferAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->bundles:Ljava/util/ArrayList;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    .line 163
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->c:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->fundAvailable:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->c:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    iget-object v1, v1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    iget-object v1, v1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;->a:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;

    invoke-interface {v0, p1, v1}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$a;->a(Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;)V

    :cond_0
    return-void
.end method
