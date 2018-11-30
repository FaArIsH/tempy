.class public Lmv/com/dhiraagu/dhiraagu/PartnersActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "PartnersActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/location/e;
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field bottomSheet:Landroid/support/v4/widget/SlidingPaneLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editFilter:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

.field o:Landroid/support/design/widget/BottomSheetBehavior;

.field private p:Landroid/os/Handler;

.field private q:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private r:Lcom/google/android/gms/location/LocationRequest;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/google/android/gms/maps/c;

.field textSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic lambda$sO4jVCy2tSw6HiIZaOT5h4tFxEE(Lmv/com/dhiraagu/dhiraagu/PartnersActivity;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->r()V

    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 142
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 145
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->r:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 146
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->r:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(J)Lcom/google/android/gms/location/LocationRequest;

    .line 147
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->r:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 149
    sget-object v0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->r:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;)Lcom/google/android/gms/common/api/d;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->p()V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 186
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->editFilter:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;->a(DD)V

    .line 208
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->onFilter()V

    const-string p1, "LOCATION"

    const-string v0, "LAST LOCATION IS UPDATED"

    .line 209
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object p1, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/e;)Lcom/google/android/gms/common/api/d;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "LOCATION"

    const-string v0, "LAST LOCATION IS NULL"

    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 162
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 163
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, p1, v0

    const/16 v0, 0x29a

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->s:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 221
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->o:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->o:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 66
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->setContentView(I)V

    .line 68
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 69
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 74
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->bottomSheet:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->o:Landroid/support/design/widget/BottomSheetBehavior;

    .line 75
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->o:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 79
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    new-instance v1, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/api/models/partners/PartnershopDB;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;-><init>(Lmv/com/dhiraagu/api/models/partners/PartnershopDB;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    .line 103
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 104
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/PartnerListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 106
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->editFilter:Landroid/widget/EditText;

    const v0, 0x7f1100ff

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 110
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a;

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method

.method public onFilter()V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 185
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->p:Landroid/os/Handler;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$PartnersActivity$sO4jVCy2tSw6HiIZaOT5h4tFxEE;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$PartnersActivity$sO4jVCy2tSw6HiIZaOT5h4tFxEE;-><init>(Lmv/com/dhiraagu/dhiraagu/PartnersActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 195
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x29a

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 173
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 174
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 127
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 128
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 132
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/e;)Lcom/google/android/gms/common/api/d;

    .line 134
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;->q:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 136
    :cond_0
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStop()V

    return-void
.end method
