.class public Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;
.source "FeedbackActivity_ViewBinding.java"


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;Landroid/view/View;)V

    .line 36
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;

    const-string v0, "field \'toolbar\'"

    .line 39
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'editServiceNo\'"

    .line 40
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a00ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editServiceNo:Landroid/widget/EditText;

    const-string v0, "field \'editFeedback\' and method \'onFeedbackChange\'"

    const v1, 0x7f0a00a8

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editFeedback\'"

    .line 42
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editFeedback:Landroid/widget/EditText;

    .line 43
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 58
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'buttonFeedback\' and method \'onSubmit\'"

    const v1, 0x7f0a005e

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonFeedback\'"

    .line 60
    const-class v3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    .line 61
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$2;-><init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'parent\'"

    const v1, 0x7f0a0081

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->parent:Landroid/view/View;

    return-void
.end method
