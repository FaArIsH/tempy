.class public Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AddonOfferAdapter$AddonViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;

    const-string v0, "field \'textTitle\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textTitle:Landroid/widget/TextView;

    const-string v0, "field \'textAllowanceUnit\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textAllowanceUnit:Landroid/widget/TextView;

    const-string v0, "field \'textAllowanceLarge\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textAllowanceLarge:Landroid/widget/TextView;

    const-string v0, "field \'textDetail1\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail1:Landroid/widget/TextView;

    const-string v0, "field \'textDetail2\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0191

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail2:Landroid/widget/TextView;

    const-string v0, "field \'textDetail3\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0192

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textDetail3:Landroid/widget/TextView;

    const-string v0, "field \'textWarning\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->textWarning:Landroid/widget/TextView;

    const-string v0, "field \'addonImage\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a002e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImage:Landroid/widget/ImageView;

    const-string v0, "field \'addonImageFallback\'"

    const v1, 0x7f0a002f

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/AddonOfferAdapter$AddonViewHolder;->addonImageFallback:Landroid/view/View;

    return-void
.end method
