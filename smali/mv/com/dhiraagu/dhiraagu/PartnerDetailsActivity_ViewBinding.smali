.class public Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "PartnerDetailsActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;

    const-string v0, "field \'toolbar\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'textTitle\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->textTitle:Landroid/widget/TextView;

    const-string v0, "field \'textSubtitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/PartnerDetailsActivity;->textSubtitle:Landroid/widget/TextView;

    return-void
.end method
