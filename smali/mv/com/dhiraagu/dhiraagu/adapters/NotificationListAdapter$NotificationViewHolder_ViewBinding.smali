.class public Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationListAdapter$NotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;

    const-string v0, "field \'textView\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->textView:Landroid/widget/TextView;

    const-string v0, "field \'textAddress\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0175

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->textAddress:Landroid/widget/TextView;

    const-string v0, "field \'distanceContainer\'"

    const v1, 0x7f0a00a1

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->distanceContainer:Landroid/view/View;

    return-void
.end method
