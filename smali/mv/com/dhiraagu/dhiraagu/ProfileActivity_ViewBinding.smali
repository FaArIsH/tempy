.class public Lmv/com/dhiraagu/dhiraagu/ProfileActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "ProfileActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/ProfileActivity;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/ProfileActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/ProfileActivity;

    const-string v0, "field \'toolbar\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'textName\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0197

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->textName:Landroid/widget/TextView;

    const-string v0, "field \'textEmail\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0193

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->textEmail:Landroid/widget/TextView;

    const-string v0, "field \'detailContainer\'"

    .line 30
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0093

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->detailContainer:Landroid/widget/LinearLayout;

    return-void
.end method
