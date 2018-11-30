.class public Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;
.super Landroid/support/v7/app/c;
.source "LoginActivity.java"


# instance fields
.field buttonLoginNumber:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editMobileNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tiMobileNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 149
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->b()V

    .line 150
    invoke-static {p0}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;)V

    .line 151
    sget-object v0, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginActivity$knk7usisvQ6sk7R1sm7FUEPcZCc;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginActivity$knk7usisvQ6sk7R1sm7FUEPcZCc;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$d;)V

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserEmail(Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/LoginEvent;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/LoginEvent;-><init>()V

    const-string v3, "Logout"

    .line 166
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/LoginEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object v2

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/LoginEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/Answers;->logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V

    .line 170
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/smooch/core/User;->setFirstName(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/smooch/core/User;->setEmail(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/smooch/core/User;->setLastName(Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 76
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->buttonLoginNumber:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 78
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lmv/com/dhiraagu/api/a;->g(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;

    invoke-direct {v2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic lambda$knk7usisvQ6sk7R1sm7FUEPcZCc(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 49
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 52
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->buttonLoginNumber:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIndeterminateProgressMode(Z)V

    return-void
.end method

.method public onEditMobileChanged()V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 63
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->tiMobileNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoginClick(Landroid/widget/Button;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 112
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->finishAfterTransition()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->finish()V

    goto :goto_0

    .line 128
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->editMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 119
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 120
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    invoke-static {p0, v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->l()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a005a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 69
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;->l()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method
