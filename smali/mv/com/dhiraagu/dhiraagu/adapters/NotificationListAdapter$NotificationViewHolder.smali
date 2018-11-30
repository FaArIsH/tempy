.class Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "NotificationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationViewHolder"
.end annotation


# instance fields
.field distanceContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;

.field textAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 55
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(Lcom/onesignal/aa;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->distanceContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/onesignal/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/NotificationListAdapter$NotificationViewHolder;->textAddress:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/onesignal/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
