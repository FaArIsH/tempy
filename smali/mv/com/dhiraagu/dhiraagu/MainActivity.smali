.class public Lmv/com/dhiraagu/dhiraagu/MainActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$b;
.implements Landroid/support/design/widget/NavigationView$a;
.implements Lcom/ncapdevi/fragnav/FragNavController$c;


# instance fields
.field bottomNavigation:Landroid/support/design/widget/BottomNavigationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field drawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editFilter:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field navigationView:Landroid/support/design/widget/NavigationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

.field private r:Lcom/ncapdevi/fragnav/FragNavController;

.field searchButtonBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchOverlayContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchPrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->n:Z

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->o:Landroid/os/Handler;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a0058

    if-ne p0, v0, :cond_0

    .line 180
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p0

    const-string v0, "auth.response"

    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 3

    const v0, 0x800005

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    .line 341
    :pswitch_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 342
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 358
    :pswitch_2
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 359
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/PartnersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 353
    :pswitch_3
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 354
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 314
    :pswitch_4
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p()V

    const p1, 0x7f1100d1

    .line 315
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->setTitle(I)V

    .line 316
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {p1, v2}, Lcom/ncapdevi/fragnav/FragNavController;->b(I)V

    return v1

    .line 301
    :pswitch_5
    iget-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->n:Z

    if-eqz p1, :cond_0

    .line 302
    iput-boolean v2, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->n:Z

    return v1

    .line 305
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :goto_0
    return v2

    .line 373
    :pswitch_6
    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->a(Landroid/content/Context;)V

    return v2

    .line 363
    :pswitch_7
    invoke-static {p0}, Lio/smooch/ui/ConversationActivity;->a(Landroid/content/Context;)V

    return v2

    .line 367
    :pswitch_8
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 368
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/FAQActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 320
    :pswitch_9
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p()V

    const p1, 0x7f11008d

    .line 321
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->setTitle(I)V

    .line 322
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {p1, v1}, Lcom/ncapdevi/fragnav/FragNavController;->b(I)V

    return v1

    .line 326
    :pswitch_a
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p()V

    const p1, 0x7f11008b

    .line 327
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->setTitle(I)V

    .line 328
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ncapdevi/fragnav/FragNavController;->b(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a0019
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic lambda$EIsN3gEP8tt3CrzSfKd75WQZWHU(Lmv/com/dhiraagu/dhiraagu/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$Z33CDi6-6y9tZq0l-ryyglmV4uE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :goto_0
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 237
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->q:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need to send an index that we know, sent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x2

    .line 284
    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d(I)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 282
    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d(I)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    move-result-object p1

    return-object p1

    .line 280
    :pswitch_2
    invoke-static {}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->b()Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    .line 292
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->c(I)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 252
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchOverlayContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "input_method"

    .line 255
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x1020002

    .line 256
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 257
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchOverlayContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a0025

    if-eq v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 72
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0026

    .line 73
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->setContentView(I)V

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 76
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 77
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    .line 78
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    const v0, 0x7f0a004e

    .line 81
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "1.1-release build 47"

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 86
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/MainActivity$1;

    invoke-direct {v3, p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 111
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V

    .line 112
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    const v4, 0x7f0a001e

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f1100be

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f1100c9

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 121
    :goto_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V

    .line 122
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/a;->a(Landroid/support/design/widget/BottomNavigationView;)V

    .line 123
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->g()Landroid/support/v4/app/m;

    move-result-object v0

    const v3, 0x7f0a00c6

    invoke-static {p1, v0, v3}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/os/Bundle;Landroid/support/v4/app/m;I)Lcom/ncapdevi/fragnav/FragNavController$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 128
    invoke-virtual {p1, p0, v0}, Lcom/ncapdevi/fragnav/FragNavController$a;->a(Lcom/ncapdevi/fragnav/FragNavController$c;I)Lcom/ncapdevi/fragnav/FragNavController$a;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/ncapdevi/fragnav/c;->a()Lcom/ncapdevi/fragnav/c$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/c$a;->a()Lcom/ncapdevi/fragnav/c;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/ncapdevi/fragnav/FragNavController$a;->a(Lcom/ncapdevi/fragnav/c;)Lcom/ncapdevi/fragnav/FragNavController$a;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->a()Lcom/ncapdevi/fragnav/FragNavController;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    const p1, 0x1020002

    .line 139
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;

    invoke-direct {v3, p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity$2;-><init>(Lmv/com/dhiraagu/dhiraagu/MainActivity;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    const-string v0, "auth.response"

    invoke-virtual {p1, v0}, Lio/paperdb/Book;->exist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 170
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->remeberPresented:Z

    if-nez p1, :cond_5

    .line 173
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100e4

    const v3, 0x7f1100e4

    goto :goto_1

    :cond_1
    const p1, 0x7f1100e3

    const v3, 0x7f1100e3

    .line 174
    :goto_1
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1100e2

    const v4, 0x7f1100e2

    goto :goto_2

    :cond_2
    const p1, 0x7f1100e1

    const v4, 0x7f1100e1

    :goto_2
    const v5, 0x7f0800cd

    .line 176
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz p1, :cond_3

    const p1, 0x7f110115

    goto :goto_3

    :cond_3
    const p1, 0x7f110114

    :goto_3
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz p1, :cond_4

    const p1, 0x7f110117

    goto :goto_4

    :cond_4
    const p1, 0x7f110116

    :goto_4
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$MainActivity$Z33CDi6-6y9tZq0l-ryyglmV4uE;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$MainActivity$Z33CDi6-6y9tZq0l-ryyglmV4uE;

    .line 172
    invoke-static/range {v3 .. v8}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->b(Z)V

    .line 185
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->g()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v3, "PASSREMEMBER"

    invoke-virtual {p1, v0, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/ImageDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    iput-boolean v1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->remeberPresented:Z

    goto :goto_5

    .line 191
    :cond_5
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const-string v3, "auth.response"

    invoke-virtual {v0, v3}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/api/e;->a(Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;)V

    .line 196
    :goto_5
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchButtonBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->editFilter:Landroid/widget/EditText;

    const v0, 0x7f1100fd

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 198
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 199
    new-instance p1, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-direct {p1, p0}, Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->q:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    .line 200
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->q:Lmv/com/dhiraagu/dhiraagu/adapters/SearchFilterAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 385
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 386
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onFilter()V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 234
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->editFilter:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchPrompt:Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->o:Landroid/os/Handler;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$MainActivity$EIsN3gEP8tt3CrzSfKd75WQZWHU;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$MainActivity$EIsN3gEP8tt3CrzSfKd75WQZWHU;-><init>(Lmv/com/dhiraagu/dhiraagu/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0029

    if-ne v0, v1, :cond_0

    .line 392
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchOverlayContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    .line 395
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->r:Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v0, p1}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
