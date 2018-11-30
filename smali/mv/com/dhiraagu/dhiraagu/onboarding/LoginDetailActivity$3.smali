.class Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;
.super Ljava/lang/Object;
.source "LoginDetailActivity.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->onLoginClick()V
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
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

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

    .line 308
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 309
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "Error! Unknown error occured."

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

    .line 294
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 295
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-boolean p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->transactionStatus:Z

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-static {p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->c(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    const v0, 0x7f1100dc

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$OTPAuthResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
