.class public Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "MainActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/MainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/MainActivity;Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/MainActivity;

    const-string v0, "field \'drawerLayout\'"

    .line 43
    const-class v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0a00a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const-string v0, "field \'navigationView\'"

    .line 44
    const-class v1, Landroid/support/design/widget/NavigationView;

    const v2, 0x7f0a0103

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const-string v0, "field \'bottomNavigation\'"

    .line 45
    const-class v1, Landroid/support/design/widget/BottomNavigationView;

    const v2, 0x7f0a0046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomNavigationView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    const-string v0, "field \'toolbar\'"

    .line 46
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'toolbarTitle\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->toolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'searchButtonBack\' and method \'onBackPressed\'"

    const v1, 0x7f0a014e

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'searchButtonBack\'"

    .line 49
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchButtonBack:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'searchOverlayContainer\'"

    const v1, 0x7f0a0142

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchOverlayContainer:Landroid/view/View;

    const-string v0, "field \'searchPrompt\'"

    .line 58
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a010d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchPrompt:Landroid/widget/TextView;

    const-string v0, "field \'editFilter\' and method \'onFilter\'"

    const v1, 0x7f0a00a5

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editFilter\'"

    .line 60
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->editFilter:Landroid/widget/EditText;

    .line 61
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding$2;-><init>(Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/MainActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 76
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/MainActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'searchRecyclerView\'"

    .line 77
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0a0143

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/MainActivity;->searchRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
