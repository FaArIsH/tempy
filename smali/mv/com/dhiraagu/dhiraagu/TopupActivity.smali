.class public Lmv/com/dhiraagu/dhiraagu/TopupActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "TopupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 18
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0056

    .line 19
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->setContentView(I)V

    const v0, 0x7f0a01c2

    .line 20
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 25
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg.number"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg.account"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->b()V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg.number"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "arg.account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 31
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "arg.amount"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    const p1, 0x7f0a00c6

    if-nez v2, :cond_1

    const v2, 0x7f11008d

    .line 35
    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->setTitle(I)V

    .line 36
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->g()Landroid/support/v4/app/m;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v2

    .line 38
    invoke-static {v1, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(ILjava/lang/String;)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    move-result-object v0

    const-string v1, "rageComicList"

    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/support/v4/app/s;->c()I

    goto :goto_0

    :cond_1
    const v0, 0x7f11008b

    .line 41
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->setTitle(I)V

    .line 42
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->g()Landroid/support/v4/app/m;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    .line 44
    invoke-static {v2, v3}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;Ljava/lang/String;)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    move-result-object v1

    const-string v2, "rageComicList"

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/support/v4/app/s;->c()I

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/TopupActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
