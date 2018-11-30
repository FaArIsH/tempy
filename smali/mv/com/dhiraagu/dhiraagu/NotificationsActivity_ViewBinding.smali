.class public Lmv/com/dhiraagu/dhiraagu/NotificationsActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "NotificationsActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;

    const-string v0, "field \'toolbar\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'recyclerView\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0a012c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/NotificationsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
