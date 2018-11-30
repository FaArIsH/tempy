.class Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;
.super Ljava/lang/Object;
.source "FAQListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;-><init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->c:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->a:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    iput-object p3, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->c:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;->n:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;->b(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->c:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/faq/FAQItem;

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmv/com/dhiraagu/dhiraagu/FAQDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    sget-object v1, Lmv/com/dhiraagu/dhiraagu/FAQDetail;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
