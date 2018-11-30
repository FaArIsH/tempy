.class Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;
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
        "Ljava/util/ArrayList<",
        "Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->a:Ljava/lang/String;

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
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 276
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 277
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiPassword:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "Unable to connect to server. Please check your connectivity."

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;",
            ">;>;",
            "Lretrofit2/l<",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 237
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 238
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 239
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    .line 240
    iget-object p2, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->error_code:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MemberID"

    .line 242
    iget-object v0, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->MemberID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->MemberID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p2, v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->setUserEmail(Ljava/lang/String;)V

    .line 246
    iget-object p2, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->MemberID:Ljava/lang/String;

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 247
    iget-object p2, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->Name:Ljava/lang/String;

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object p2

    iget-object v0, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->LoginID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/smooch/core/User;->setEmail(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object p2

    iget-object v0, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->Name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/smooch/core/User;->setFirstName(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object p2

    iget-object v0, p1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->NationalID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/smooch/core/User;->setLastName(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p2

    new-instance v0, Lcom/crashlytics/android/answers/LoginEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/LoginEvent;-><init>()V

    const-string v1, "MyAccount"

    .line 257
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/LoginEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/LoginEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lcom/crashlytics/android/answers/Answers;->logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V

    .line 260
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmv/com/dhiraagu/api/e;->a(Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;)V

    .line 261
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-virtual {p2, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 266
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiPassword:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "The Email or Password is incorrect."

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 269
    :cond_2
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;->b:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiPassword:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "An unknown error occured. Please try again."

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
