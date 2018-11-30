.class Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;
.super Ljava/lang/Object;
.source "ElitesActivity.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Landroid/support/design/widget/CollapsingToolbarLayout;

.field final synthetic d:Lmv/com/dhiraagu/dhiraagu/ElitesActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/ElitesActivity;Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->d:Lmv/com/dhiraagu/dhiraagu/ElitesActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->a:Z

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .line 125
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->b:I

    .line 128
    :cond_0
    iget p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->b:I

    add-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->d:Lmv/com/dhiraagu/dhiraagu/ElitesActivity;

    const v0, 0x7f110090

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->a:Z

    goto :goto_0

    .line 131
    :cond_1
    iget-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->a:Z

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
