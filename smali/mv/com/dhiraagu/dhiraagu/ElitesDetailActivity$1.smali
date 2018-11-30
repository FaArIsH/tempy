.class Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;
.super Ljava/lang/Object;
.source "ElitesDetailActivity.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Landroid/support/design/widget/CollapsingToolbarLayout;

.field final synthetic d:Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->d:Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->a:Z

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .line 82
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->b:I

    .line 85
    :cond_0
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->b:I

    add-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->d:Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;

    invoke-static {p2}, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;->a(Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;)Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;

    move-result-object p2

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->a:Z

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->a:Z

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity$1;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
