.class public Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;
.super Landroid/support/v7/app/c;
.source "LoginDetailActivity.java"


# instance fields
.field buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editOTP:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editPassword:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field labelPrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field labelPromptDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/os/CountDownTimer;

.field private p:Lmv/com/dhiraagu/api/g;

.field resendContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tiEmail:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tiOTP:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tiPassword:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field timerText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field timerTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 118
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x7f11009c

    .line 119
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "Dhiraagu OTP"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing OTP message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "(\\d+) is your Dhiraagu OTP.*"

    .line 143
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 148
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editOTP:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "OTP"

    const-string p2, "no matches found"

    .line 151
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->l()V

    return-void
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 8

    .line 160
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->o:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 162
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->resendContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;JJ)V

    .line 201
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->o:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic lambda$F1gS2CQxTxvyxQ6OayT4RZAvuG4(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ODOSko6vlZ13uNBC7dPmkyH524g(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 329
    new-instance v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;-><init>()V

    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    .line 331
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    iput-object v2, v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSignelNumber:Ljava/lang/String;

    .line 332
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmv/com/dhiraagu/api/e;->a(Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;)V

    const/4 v0, 0x0

    .line 336
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserEmail(Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v2

    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/smooch/core/User;->setFirstName(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/smooch/core/User;->setEmail(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/smooch/core/User;->setLastName(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v2, Lcom/crashlytics/android/answers/LoginEvent;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/LoginEvent;-><init>()V

    const-string v3, "Number"

    .line 349
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/LoginEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object v2

    .line 350
    invoke-virtual {v2, v1}, Lcom/crashlytics/android/answers/LoginEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 73
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->setContentView(I)V

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 77
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 78
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    new-instance p1, Lmv/com/dhiraagu/api/g;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginDetailActivity$ODOSko6vlZ13uNBC7dPmkyH524g;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginDetailActivity$ODOSko6vlZ13uNBC7dPmkyH524g;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    invoke-direct {p1, v1}, Lmv/com/dhiraagu/api/g;-><init>(Lmv/com/dhiraagu/api/g$a;)V

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->p:Lmv/com/dhiraagu/api/g;

    .line 84
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIndeterminateProgressMode(Z)V

    .line 88
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.mobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.mobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiEmail:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiPassword:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const v2, 0x7f110069

    invoke-virtual {p1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(I)V

    .line 96
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIdleText(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPrompt:Landroid/widget/TextView;

    const v2, 0x7f1100dd

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPromptDetail:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->resendContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->p:Lmv/com/dhiraagu/api/g;

    invoke-static {}, Lmv/com/dhiraagu/api/g;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->l()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const v1, 0x7f1100c8

    invoke-virtual {p1, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(I)V

    .line 108
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIdleText(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPrompt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPromptDetail:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->labelPromptDetail:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->resendContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->timerTitle:Landroid/widget/TextView;

    const v0, 0x7f11009d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->timerText:Landroid/widget/TextView;

    const v0, 0x7f11009e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->resendContainer:Landroid/view/View;

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginDetailActivity$F1gS2CQxTxvyxQ6OayT4RZAvuG4;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginDetailActivity$F1gS2CQxTxvyxQ6OayT4RZAvuG4;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 321
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    .line 322
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->p:Lmv/com/dhiraagu/api/g;

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->p:Lmv/com/dhiraagu/api/g;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onInputEdit()V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 207
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiPassword:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiEmail:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->tiOTP:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoginClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 218
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    const/16 v1, 0x32

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Lmv/com/dhiraagu/api/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {v2, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 228
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v2

    const-string v3, "e05a1f57-0949-4451-aaa4-35ef60a9e50c"

    const-string v4, "MOB"

    const-string v5, "D"

    move-object v6, v0

    invoke-interface/range {v2 .. v7}, Lmv/com/dhiraagu/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;

    invoke-direct {v2, p0, v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$2;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;Ljava/lang/String;)V

    .line 233
    invoke-interface {v1, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->editOTP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 290
    :cond_3
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {v2, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 291
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmv/com/dhiraagu/api/a;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$3;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :goto_1
    return-void
.end method
