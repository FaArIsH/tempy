.class public Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "FAQActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/FAQActivity;

    const-string v0, "field \'toolbar\'"

    .line 37
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'recyclerView\'"

    .line 38
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0a012c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'editFilter\' and method \'onFilter\'"

    const v1, 0x7f0a00a5

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editFilter\'"

    .line 40
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->editFilter:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/FAQActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 56
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FAQActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'bottomGrid\'"

    .line 57
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0044

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/FAQActivity;->bottomGrid:Landroid/widget/LinearLayout;

    return-void
.end method
