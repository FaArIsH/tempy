.class public Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AddonOfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddonViewHolder"
.end annotation


# instance fields
.field addonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field addonImageFallback:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

.field textAllowanceLarge:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textAllowanceUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDetail1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDetail2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDetail3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textWarning:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;Landroid/view/View;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;

    .line 156
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 157
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 159
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;

    invoke-direct {v0, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder$1;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
