.class public Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LoginActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;Landroid/view/View;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    const-string v0, "field \'editMobileNumber\' and method \'onEditMobileChanged\'"

    const v1, 0x7f0a00a9

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'editMobileNumber\'"

    .line 46
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->editMobileNumber:Landroid/widget/EditText;

    .line 47
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$1;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;)V

    iput-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 62
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'tiMobileNumber\'"

    .line 63
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0a01b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->tiMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'buttonLoginNumber\' and method \'onLoginClick\'"

    const v1, 0x7f0a005a

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonLoginNumber\'"

    .line 65
    const-class v3, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iput-object v1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->buttonLoginNumber:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    .line 66
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->e:Landroid/view/View;

    .line 67
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$2;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onLoginClick\'"

    const v1, 0x7f0a005b

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->f:Landroid/view/View;

    .line 75
    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$3;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onLoginClick\'"

    const v1, 0x7f0a005c

    .line 81
    invoke-static {p2, v1, v0}, Lbutterknife/internal/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 82
    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;->g:Landroid/view/View;

    .line 83
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding$4;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
