.class public Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;
.super Landroid/support/v4/app/Fragment;
.source "MyAccountUpsellFragment.java"


# instance fields
.field buttonCTA:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonSCTA:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b()Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;
    .locals 2

    .line 38
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->c()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->d()V

    return-void
.end method

.method public static synthetic lambda$5P3_S0LxvmiSU30BeiyUrYYFezg(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jxM8YIGJqiKKgw4DlJ_DatGCImc(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c005b

    .line 55
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p2

    invoke-virtual {p2}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    iget-boolean p2, p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->textMessage:Landroid/widget/TextView;

    const p3, 0x7f1100ca

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonSCTA:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonCTA:Landroid/widget/Button;

    const-string p3, "Add Account"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonCTA:Landroid/widget/Button;

    new-instance p3, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$MyAccountUpsellFragment$jxM8YIGJqiKKgw4DlJ_DatGCImc;

    invoke-direct {p3, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$MyAccountUpsellFragment$jxM8YIGJqiKKgw4DlJ_DatGCImc;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->textMessage:Landroid/widget/TextView;

    const v0, 0x7f1100c6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonSCTA:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->buttonCTA:Landroid/widget/Button;

    new-instance p3, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$MyAccountUpsellFragment$5P3_S0LxvmiSU30BeiyUrYYFezg;

    invoke-direct {p3, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$MyAccountUpsellFragment$5P3_S0LxvmiSU30BeiyUrYYFezg;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->k()Landroid/os/Bundle;

    return-void
.end method

.method public c()V
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1100c2

    .line 81
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->m()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/e;->b()V

    .line 88
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;)V

    const v1, 0x10008000

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public goDoRegister()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1100f4

    .line 97
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/MyAccountUpsellFragment;->a(Landroid/content/Intent;)V

    return-void
.end method
