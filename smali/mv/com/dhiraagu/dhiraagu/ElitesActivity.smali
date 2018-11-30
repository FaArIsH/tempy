.class public Lmv/com/dhiraagu/dhiraagu/ElitesActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "ElitesActivity.java"

# interfaces
.implements Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textValidity:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f110092

    .line 102
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->c(I)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n()V

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    const-string v3, "elitePartners2"

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 95
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b()V

    .line 96
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1100d6

    .line 98
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->c(I)V

    :goto_0
    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;)V
    .locals 3

    .line 177
    :try_start_0
    new-instance p1, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/b;-><init>()V

    const-string v0, "content"

    .line 178
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x190

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/journeyapps/barcodescanner/b;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(I)V
    .locals 4

    const-string v0, ""

    .line 109
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0800a5

    invoke-static {v1, v3, v2}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$0JM3R3tlZKXbYlJgRQ14G1DIXsw(Lmv/com/dhiraagu/dhiraagu/ElitesActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$TdppPSn9Voj0Wy9f3jkdFwoXJEo(Lmv/com/dhiraagu/dhiraagu/ElitesActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private p()V
    .locals 8

    const v0, 0x7f0a0077

    .line 116
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, " "

    .line 117
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0038

    .line 118
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 119
    new-instance v2, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;

    invoke-direct {v2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/ElitesActivity;Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 139
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;

    .line 142
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->textCardNumber:Landroid/widget/TextView;

    iget-object v4, v0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->cardNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->textName:Landroid/widget/TextView;

    iget-object v4, v0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->fullName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    iget-object v4, v0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->expiryDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->textValidity:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "VALID THRU %td/%tm/%ty"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->textValidity:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->isGold()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08005e

    goto :goto_1

    :cond_0
    const v2, 0x7f080061

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->setBackgroundResource(I)V

    .line 156
    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->a(Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$ElitePartner;)V
    .locals 2

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/ElitesDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 61
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->setContentView(I)V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 64
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 65
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 68
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->p()V

    .line 72
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-direct {p1, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter$a;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    .line 73
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 74
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 75
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 78
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    const-string p1, "elitePartners2"

    .line 79
    invoke-static {p0, p1}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n()V

    .line 82
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->b()V

    .line 83
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->o:Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/EliteOffersAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->m()V

    .line 86
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    new-instance v1, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->n:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;

    iget v0, v0, Lmv/com/dhiraagu/api/models/myaccount/EliteStatus;->tierID:I

    invoke-direct {v1, v0}, Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;-><init>(I)V

    invoke-interface {p1, v1}, Lmv/com/dhiraagu/api/a;->a(Lmv/com/dhiraagu/api/models/myaccount/ElitePartners$EliteQuery;)Lio/reactivex/q;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ElitesActivity$TdppPSn9Voj0Wy9f3jkdFwoXJEo;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ElitesActivity$TdppPSn9Voj0Wy9f3jkdFwoXJEo;-><init>(Lmv/com/dhiraagu/dhiraagu/ElitesActivity;)V

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ElitesActivity$0JM3R3tlZKXbYlJgRQ14G1DIXsw;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ElitesActivity$0JM3R3tlZKXbYlJgRQ14G1DIXsw;-><init>(Lmv/com/dhiraagu/dhiraagu/ElitesActivity;)V

    .line 90
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ElitesActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
