.class public Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "NotificationsActivity.java"


# instance fields
.field n:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
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

    .line 23
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 36
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 45
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    const-string v1, "notification_cache"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->n()V

    .line 50
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;

    invoke-direct {v1, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;

    .line 51
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 52
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->n:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 53
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    const v0, 0x7f1100d7

    .line 55
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800a5

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
