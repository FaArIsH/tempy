.class public Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder_ViewBinding;
.super Ljava/lang/Object;
.source "EliteOffersAdapter$EliteOfferViewholder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;

    const-string v0, "field \'itemBanner\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a002e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->itemBanner:Landroid/widget/ImageView;

    const-string v0, "field \'itemLogo\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0030

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->itemLogo:Landroid/widget/ImageView;

    const-string v0, "field \'logoContainer\'"

    const v1, 0x7f0a0031

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->logoContainer:Landroid/view/View;

    const-string v0, "field \'titleText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->titleText:Landroid/widget/TextView;

    const-string v0, "field \'subtitleText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0176

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$EliteOfferViewholder;->subtitleText:Landroid/widget/TextView;

    return-void
.end method
