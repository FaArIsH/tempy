.class public Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FAQListAdapter$FAQViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;

    const-string v0, "field \'textView\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a017b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/FAQListAdapter$FAQViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
