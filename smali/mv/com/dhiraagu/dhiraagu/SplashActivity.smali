.class public Lmv/com/dhiraagu/dhiraagu/SplashActivity;
.super Landroid/support/v7/app/c;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/SplashActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 5

    const v0, 0x7f010012

    const v1, 0x7f010011

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v3

    invoke-virtual {v3}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v3

    if-nez v3, :cond_0

    const-class v3, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    goto :goto_0

    :cond_0
    const-class v3, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    :goto_0
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    :goto_1
    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->overridePendingTransition(II)V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    .line 55
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v3

    invoke-virtual {v3}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v3

    if-nez v3, :cond_1

    const-class v3, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    goto :goto_2

    :cond_1
    const-class v3, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    :goto_2
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 53
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v3

    invoke-virtual {v3}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v3

    if-nez v3, :cond_2

    const-class v3, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    goto :goto_3

    :cond_2
    const-class v3, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    :goto_3
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_4
    return-void

    .line 57
    :goto_5
    new-instance v3, Landroid/content/Intent;

    .line 59
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v4

    invoke-virtual {v4}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v4

    if-nez v4, :cond_3

    const-class v4, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    goto :goto_6

    :cond_3
    const-class v4, Lmv/com/dhiraagu/dhiraagu/MainActivity;

    :goto_6
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0, v3}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->overridePendingTransition(II)V

    throw v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    .line 27
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    const-string v0, "auth.response"

    invoke-virtual {p1, v0}, Lio/paperdb/Book;->exist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p1

    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "auth.response"

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/api/e;->a(Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;)V

    :cond_0
    const p1, 0x7f0a00f4

    .line 34
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/SplashActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
