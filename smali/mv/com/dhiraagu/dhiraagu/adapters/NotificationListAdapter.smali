.class public Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NotificationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/aa;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;
    .locals 3

    .line 31
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;

    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;->a(Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;I)V

    return-void
.end method

.method public a(Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/aa;

    invoke-virtual {p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->a(Lcom/onesignal/aa;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;->a(Landroid/view/ViewGroup;I)Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;

    move-result-object p1

    return-object p1
.end method
