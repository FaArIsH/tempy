.class Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->buttonLoginNumber:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 101
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->tiMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "error!"

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->buttonLoginNumber:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 83
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->transactionStatus:Z

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "arg.mobile"

    .line 85
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    invoke-virtual {p2, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->tiMobileNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->tiMobileNumber:Landroid/support/design/widget/TextInputLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    const v0, 0x7f1100db

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
