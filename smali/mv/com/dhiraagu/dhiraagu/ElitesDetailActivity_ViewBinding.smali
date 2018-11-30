.class public Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "ElitesDetailActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;

    const-string v0, "field \'toolbar\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'toolbarBanner\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarBanner:Landroid/widget/ImageView;

    const-string v0, "field \'toolbarLogo\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0030

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarLogo:Landroid/widget/ImageView;

    const-string v0, "field \'toolbarLogoContainer\'"

    const v1, 0x7f0a0031

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarLogoContainer:Landroid/view/View;

    const-string v0, "field \'toolbarExpandedTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->toolbarExpandedTitle:Landroid/widget/TextView;

    const-string v0, "field \'offerDisclaimer\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a010c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->offerDisclaimer:Landroid/widget/TextView;

    const-string v0, "field \'offerContainer\'"

    .line 34
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a010b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->offerContainer:Landroid/widget/LinearLayout;

    return-void
.end method
