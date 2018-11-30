.class Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;
.super Ljava/lang/Object;
.source "LoginDetailActivity.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a(Landroid/view/View;)V
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
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 194
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 195
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p2, p2, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    const v0, 0x7f110092

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

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

    .line 178
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 179
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->transactionStatus:Z

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    const p2, 0x7f1100de

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 181
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->a(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p2, p2, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    const v0, 0x7f1100db

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
