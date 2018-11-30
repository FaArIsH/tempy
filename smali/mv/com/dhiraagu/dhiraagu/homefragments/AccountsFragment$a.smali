.class Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;
.super Landroid/support/v4/app/r;
.source "AccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)V
    .locals 5

    .line 248
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;

    .line 249
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->r()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/m;)V

    .line 246
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->a:Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    const/4 v0, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 253
    :try_start_0
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 254
    div-int/lit8 v1, v0, 0x4

    .line 256
    iget-object v2, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v0, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 257
    iget-object v0, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 258
    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 269
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 270
    instance-of v0, p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;)Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;

    move-result-object p1

    return-object p1

    .line 272
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->b()Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 275
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;->a(Ljava/util/ArrayList;)Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/EliteFragment;

    move-result-object p1

    return-object p1

    .line 277
    :cond_2
    new-instance p1, Landroid/support/v4/app/Fragment;

    invoke-direct {p1}, Landroid/support/v4/app/Fragment;-><init>()V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 283
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->b:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
