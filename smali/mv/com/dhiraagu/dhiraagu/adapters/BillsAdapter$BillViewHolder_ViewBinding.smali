.class public Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BillsAdapter$BillViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;

    const-string v0, "field \'textBillDate\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0185

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBillDate:Landroid/widget/TextView;

    const-string v0, "field \'textBillAmount\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0184

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBillAmount:Landroid/widget/TextView;

    const-string v0, "field \'textBottom\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0188

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->textBottom:Landroid/widget/TextView;

    const-string v0, "field \'buttonPayBill\'"

    .line 25
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0053

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/adapters/BillsAdapter$BillViewHolder;->buttonPayBill:Landroid/widget/Button;

    return-void
.end method
