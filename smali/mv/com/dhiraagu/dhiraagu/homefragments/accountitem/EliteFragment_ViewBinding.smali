.class public Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;
.source "EliteFragment_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;

    const-string v0, "field \'imageEliteLogo\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->imageEliteLogo:Landroid/widget/ImageView;

    const-string v0, "field \'imageEliteBanner\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->imageEliteBanner:Landroid/widget/ImageView;

    const-string v0, "field \'imageEliteBackground\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->imageEliteBackground:Landroid/widget/ImageView;

    const-string v0, "field \'cardView\' and method \'onCardClick\'"

    const v1, 0x7f0a0060

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'cardView\'"

    .line 33
    const-class v3, Landroid/support/v7/widget/CardView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->cardView:Landroid/support/v7/widget/CardView;

    .line 34
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment_ViewBinding;Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'cardContainer\'"

    .line 41
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f0a0061

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->cardContainer:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'textName\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0197

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textName:Landroid/widget/TextView;

    const-string v0, "field \'textCardNumber\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textCardNumber:Landroid/widget/TextView;

    const-string v0, "field \'textValidity\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->textValidity:Landroid/widget/TextView;

    return-void
.end method
