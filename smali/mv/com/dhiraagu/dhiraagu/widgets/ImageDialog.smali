.class public Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;
.super Landroid/support/v4/app/h;
.source "ImageDialog.java"


# instance fields
.field private ae:Landroid/view/View$OnClickListener;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field buttonPrimary:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonSecondary:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imageIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;
    .locals 1

    .line 125
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;-><init>()V

    .line 127
    iput p0, v0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->af:I

    .line 128
    iput p1, v0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ag:I

    .line 129
    iput p2, v0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ah:I

    .line 130
    iput-object p3, v0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ai:Ljava/lang/String;

    .line 131
    iput-object p4, v0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->aj:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p5}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->a(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0053

    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->c()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->c()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->c()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->af:I

    invoke-virtual {p0, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->d(I)V

    .line 66
    iget p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ag:I

    invoke-virtual {p0, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->e(I)V

    .line 67
    iget p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ah:I

    invoke-virtual {p0, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->f(I)V

    .line 68
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ai:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->b(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->aj:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ae:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->buttonPrimary:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->buttonPrimary:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->buttonSecondary:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->buttonSecondary:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->textTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->textDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->imageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->imageIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/widget/Button;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 112
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->b()V

    .line 113
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ae:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->ae:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
