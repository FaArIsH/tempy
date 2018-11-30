.class public Lmv/com/dhiraagu/dhiraagu/ProfileActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "ProfileActivity.java"


# instance fields
.field detailContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lio/reactivex/disposables/a;

.field private o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

.field textEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textName:Landroid/widget/TextView;
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

    .line 37
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    .line 45
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->n:Lio/reactivex/disposables/a;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 145
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->detailContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0c003c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0196

    .line 146
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a019d

    .line 147
    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->detailContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->n()V

    const p1, 0x7f110091

    .line 177
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800a5

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1100f6

    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->n()V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    .line 173
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    const-string v2, "account.user"

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 174
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$TS2MyFQb8j7ezy_cxIjCHJUNRdY(Lmv/com/dhiraagu/dhiraagu/ProfileActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$jdD5rZyYhErhMoentwrSCEr1VeI(Lmv/com/dhiraagu/dhiraagu/ProfileActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "ACCOUNT"

    .line 114
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->Name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->textName:Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->textEmail:Landroid/widget/TextView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->LoginID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->detailContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->NationalID:Ljava/lang/String;

    const v1, 0x7f1100d2

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->ContactNumber:Ljava/lang/String;

    const v1, 0x7f110083

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->MobileNumber:Ljava/lang/String;

    const v1, 0x7f1100cc

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->getDOBParsed()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11008a

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->Nationality:Ljava/lang/String;

    const v1, 0x7f1100d3

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->Atoll:Ljava/lang/String;

    const v1, 0x7f110063

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->Island:Ljava/lang/String;

    const v1, 0x7f1100b1

    invoke-direct {p0, v1, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(ILjava/lang/String;)V

    const-string v0, "MemberID"

    .line 131
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->MemberID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->MemberID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->LoginID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/smooch/core/User;->setEmail(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/smooch/core/User;->setFirstName(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lio/smooch/core/User;->getCurrentUser()Lio/smooch/core/User;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;->NationalID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/smooch/core/User;->setLastName(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 5

    const-string v0, "account.user"

    .line 159
    invoke-static {p0, v0}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    .line 160
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o:Lmv/com/dhiraagu/api/models/myaccount/AccountProfile;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->n()V

    .line 162
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->p()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->m()V

    .line 166
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->n:Lio/reactivex/disposables/a;

    .line 167
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    const-string v2, "MOB"

    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v3

    invoke-virtual {v3}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v3

    iget-object v3, v3, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->AccessToken:Ljava/lang/String;

    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v4

    invoke-virtual {v4}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v4

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->MemberID:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lmv/com/dhiraagu/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v1

    .line 168
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    .line 169
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ProfileActivity$TS2MyFQb8j7ezy_cxIjCHJUNRdY;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ProfileActivity$TS2MyFQb8j7ezy_cxIjCHJUNRdY;-><init>(Lmv/com/dhiraagu/dhiraagu/ProfileActivity;)V

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ProfileActivity$jdD5rZyYhErhMoentwrSCEr1VeI;

    invoke-direct {v3, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$ProfileActivity$jdD5rZyYhErhMoentwrSCEr1VeI;-><init>(Lmv/com/dhiraagu/dhiraagu/ProfileActivity;)V

    .line 170
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 99
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->q()V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/e;->b()V

    .line 103
    invoke-static {p0}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;)V

    const v1, 0x10008000

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 51
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->setContentView(I)V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 53
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const p1, 0x7f0a0047

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 57
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 4

    .line 64
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStart()V

    .line 65
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f1100c0

    .line 69
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800ce

    .line 70
    invoke-static {p0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1100c8

    .line 71
    invoke-virtual {p0, v3}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->o()V

    .line 74
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->contentContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 83
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStop()V

    .line 84
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/ProfileActivity;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
