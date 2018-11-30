.class public Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LoginDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View;

.field private i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    const-string v0, "field \'toolbar\'"

    .line 49
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a01c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'buttonLogin\' and method \'onLoginClick\'"

    const v1, 0x7f0a005a

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonLogin\'"

    .line 51
    const-class v3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    .line 52
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'editOTP\' and method \'onInputEdit\'"

    const v1, 0x7f0a00aa

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editOTP\'"

    .line 60
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editOTP:Landroid/widget/EditText;

    .line 61
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$2;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 76
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'editEmail\' and method \'onInputEdit\'"

    const v1, 0x7f0a00a7

    .line 77
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editEmail\'"

    .line 78
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editEmail:Landroid/widget/EditText;

    .line 79
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$3;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 94
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'editPassword\' and method \'onInputEdit\'"

    const v1, 0x7f0a00ab

    .line 95
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editPassword\'"

    .line 96
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editPassword:Landroid/widget/EditText;

    .line 97
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->h:Landroid/view/View;

    .line 98
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding$4;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->i:Landroid/text/TextWatcher;

    .line 112
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity_ViewBinding;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'tiOTP\'"

    .line 113
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0a01ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'tiEmail\'"

    .line 114
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0a01b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiEmail:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'tiPassword\'"

    .line 115
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0a01bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiPassword:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'labelPrompt\'"

    .line 116
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPrompt:Landroid/widget/TextView;

    const-string v0, "field \'labelPromptDetail\'"

    .line 117
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a00eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPromptDetail:Landroid/widget/TextView;

    const-string v0, "field \'resendContainer\'"

    const v1, 0x7f0a0113

    .line 118
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->resendContainer:Landroid/view/View;

    const-string v0, "field \'timerText\'"

    .line 119
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0114

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->timerText:Landroid/widget/TextView;

    const-string v0, "field \'timerTitle\'"

    .line 120
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0115

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->timerTitle:Landroid/widget/TextView;

    return-void
.end method
