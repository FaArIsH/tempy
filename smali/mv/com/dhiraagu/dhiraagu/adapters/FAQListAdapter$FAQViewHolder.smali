.class Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "FAQListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FAQViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Landroid/view/View;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    .line 101
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 102
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 104
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;

    invoke-direct {v0, p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
