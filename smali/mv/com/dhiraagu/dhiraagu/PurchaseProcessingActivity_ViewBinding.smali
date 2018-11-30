.class public Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "PurchaseProcessingActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    const-string v0, "field \'toolbar\'"

    .line 35
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'receiptContainer\'"

    const v1, 0x7f0a0123

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptContainer:Landroid/view/View;

    const-string v0, "field \'receiptWrapper\'"

    .line 37
    const-class v1, Landroid/support/v4/widget/NestedScrollView;

    const v2, 0x7f0a0128

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptWrapper:Landroid/support/v4/widget/NestedScrollView;

    const-string v0, "field \'webView\'"

    .line 38
    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f0a01d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    const-string v0, "field \'receiptInner\'"

    .line 39
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0127

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptInner:Landroid/widget/LinearLayout;

    const-string v0, "field \'parentView\'"

    const v1, 0x7f0a011b

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->parentView:Landroid/view/View;

    const-string v0, "field \'footerLine1\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->footerLine1:Landroid/widget/TextView;

    const-string v0, "field \'footerLine2\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->footerLine2:Landroid/widget/TextView;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0a0057

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
