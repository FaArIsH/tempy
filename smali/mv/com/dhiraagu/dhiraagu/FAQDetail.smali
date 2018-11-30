.class public Lmv/com/dhiraagu/dhiraagu/FAQDetail;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "FAQDetail.java"


# static fields
.field public static n:Ljava/lang/String; = "arg.item"

.field public static o:Ljava/lang/String; = "arg.items"

.field public static p:Ljava/lang/String; = "arg.parent"


# instance fields
.field containerData:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/faq/FAQItem;)V
    .locals 4

    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->containerData:Landroid/widget/LinearLayout;

    const v2, 0x7f0c003b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01be

    .line 53
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a017b

    .line 54
    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    iget-object v3, p1, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Question:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p1, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Answer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->containerData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 75
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 31
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->setContentView(I)V

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 34
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 35
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 37
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/faq/FAQItem;

    .line 39
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->a(Lmv/com/dhiraagu/api/models/faq/FAQItem;)V

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/faq/FAQItem;

    .line 44
    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->a(Lmv/com/dhiraagu/api/models/faq/FAQItem;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
