.class public Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "FeedbackActivity.java"


# instance fields
.field buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editFeedback:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editServiceNo:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lio/reactivex/disposables/a;

.field parent:Landroid/view/View;
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

    .line 34
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    .line 42
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->n:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 126
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->parent:Landroid/view/View;

    const v1, 0x7f110097

    invoke-static {p1, v1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->a()V

    return-void
.end method

.method private synthetic a(Lokhttp3/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    const p1, 0x7f110099

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->b()V

    return-void
.end method

.method public static synthetic lambda$6O-ccCSqSdbwBETQepoZzpbdJ1w(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jsl4GjRMHfx0-gto8DTfpzv6WEs(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;Lokhttp3/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->a(Lokhttp3/ab;)V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->getServiceOrMember()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editServiceNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceID: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editFeedback:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "\n\n\n-----------------------\n"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "App Version: "

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Build: "

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Device: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Line: "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmv/com/dhiraagu/api/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SubscriberId: "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmv/com/dhiraagu/api/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CellData: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmv/com/dhiraagu/api/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 48
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 51
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 53
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIndeterminateProgressMode(Z)V

    return-void
.end method

.method public onFeedbackChange()V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 97
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editFeedback:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setEnabled(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 3

    .line 58
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStart()V

    .line 59
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editServiceNo:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->editServiceNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->getServiceOrMember()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->onFeedbackChange()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 82
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStop()V

    .line 83
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public onSubmit()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 115
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->buttonFeedback:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 116
    new-instance v0, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/feedback/FeedbackBody;->messageEmail:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmv/com/dhiraagu/api/a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FeedbackActivity$jsl4GjRMHfx0-gto8DTfpzv6WEs;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FeedbackActivity$jsl4GjRMHfx0-gto8DTfpzv6WEs;-><init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;)V

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FeedbackActivity$6O-ccCSqSdbwBETQepoZzpbdJ1w;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$FeedbackActivity$6O-ccCSqSdbwBETQepoZzpbdJ1w;-><init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    return-void
.end method
