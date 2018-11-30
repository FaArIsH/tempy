.class public Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ImageDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

    const-string v0, "field \'textTitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->textTitle:Landroid/widget/TextView;

    const-string v0, "field \'textDescription\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->textDescription:Landroid/widget/TextView;

    const-string v0, "field \'buttonPrimary\' and method \'onClick\'"

    const v1, 0x7f0a0054

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonPrimary\'"

    .line 32
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->buttonPrimary:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'buttonSecondary\' and method \'onClick\'"

    const v1, 0x7f0a0058

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonSecondary\'"

    .line 41
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->buttonSecondary:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;->d:Landroid/view/View;

    .line 43
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding$2;-><init>(Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog_ViewBinding;Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'imageIcon\'"

    .line 49
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->imageIcon:Landroid/widget/ImageView;

    return-void
.end method
