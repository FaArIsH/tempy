.class Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;
.super Landroid/os/CountDownTimer;
.source "LoginDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;JJ)V
    .locals 0

    .line 163
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->buttonLogin:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 174
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-static {p1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->b(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/api/a;->g(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1$1;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic lambda$r6z15AqMLPmAOc-UZ6AttSurRW8(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 171
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->timerText:Landroid/widget/TextView;

    const v1, 0x7f11006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->resendContainer:Landroid/view/View;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginDetailActivity$1$r6z15AqMLPmAOc-UZ6AttSurRW8;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/onboarding/-$$Lambda$LoginDetailActivity$1$r6z15AqMLPmAOc-UZ6AttSurRW8;-><init>(Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 166
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity$1;->a:Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    iget-object v0, v0, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;->timerText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
