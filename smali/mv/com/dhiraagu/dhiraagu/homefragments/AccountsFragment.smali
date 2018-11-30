.class public Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;
.source "AccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;
    }
.end annotation


# instance fields
.field a:Lio/reactivex/disposables/a;

.field private c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    const v0, 0x7f110091

    .line 214
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100bc

    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800a5

    invoke-static {v2, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1100f6

    invoke-virtual {p0, v3}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->al()V

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->ak()V

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    const-string v1, "upsell"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    .line 188
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->an()V

    .line 190
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    const-string v3, "account_list"

    const-wide/16 v4, 0x78

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 191
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    const-string v9, "account_list_search"

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V

    const-string v0, "ACCDEBUG"

    const-string v1, "loaded from remote"

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    .line 195
    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    const p1, 0x7f110091

    .line 202
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800a5

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1100f6

    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->al()V

    .line 204
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object p1

    const-string v0, "account_list"

    invoke-static {p1, v0}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object p1

    const-string v0, "account_list_search"

    invoke-static {p1, v0}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "ACCDEBUG"

    const-string v0, "error loading from remote"

    .line 207
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private am()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    instance-of v3, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    if-eqz v3, :cond_0

    .line 106
    check-cast v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private an()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "eliteState"

    invoke-static {v0, v1}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    .line 117
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a:Lio/reactivex/disposables/a;

    .line 120
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->am()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lmv/com/dhiraagu/api/a;->a(Ljava/util/ArrayList;)Lio/reactivex/q;

    move-result-object v1

    .line 121
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$AccountsFragment$ytTOOX9bApkRtZQDNVWXZ2sTETA;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$AccountsFragment$ytTOOX9bApkRtZQDNVWXZ2sTETA;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)V

    sget-object v3, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;

    .line 123
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.method private ao()V
    .locals 5

    .line 138
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->aj()V

    .line 142
    new-instance v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;-><init>()V

    const-string v1, "CE"

    .line 143
    iput-object v1, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    .line 144
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v1

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSignelNumber:Ljava/lang/String;

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    const-string v1, "Mobile Service"

    .line 145
    iput-object v1, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceTypeDescription:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    const-string v2, "upsell"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    .line 151
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->an()V

    .line 152
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->ak()V

    .line 154
    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account_list"

    invoke-static {v0, v1}, Lmv/com/dhiraagu/api/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 161
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->aj()V

    .line 164
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    .line 167
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->an()V

    .line 168
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->ak()V

    const-string v0, "ACCDEBUG"

    const-string v1, "loaded from cache"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->aj()V

    const-string v0, "MemberID"

    .line 174
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v1

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->MemberID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a:Lio/reactivex/disposables/a;

    .line 176
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

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

    invoke-interface {v1, v2, v3, v4}, Lmv/com/dhiraagu/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v1

    .line 177
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    .line 178
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$AccountsFragment$fgzhycEOCFbQg9XjC6BrB_oBrvs;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$AccountsFragment$fgzhycEOCFbQg9XjC6BrB_oBrvs;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)V

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$AccountsFragment$sGjYQtqjq4KaV9gL1nQkWYe2d2Y;

    invoke-direct {v3, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$AccountsFragment$sGjYQtqjq4KaV9gL1nQkWYe2d2Y;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)V

    .line 179
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.method public static b()Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;
    .locals 2

    .line 59
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;->c()V

    .line 127
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 128
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v2

    const-string v4, "eliteState"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lmv/com/dhiraagu/api/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$fgzhycEOCFbQg9XjC6BrB_oBrvs(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$sGjYQtqjq4KaV9gL1nQkWYe2d2Y(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ytTOOX9bApkRtZQDNVWXZ2sTETA(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0055

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-direct {p2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;)V

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    .line 71
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->c:Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment$a;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 229
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->ao()V

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmv/com/dhiraagu/dhiraagu/onboarding/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 78
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->f()V

    .line 80
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1100bf

    .line 83
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ce

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    const v2, 0x7f1100be

    .line 85
    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v3, v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->al()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->ao()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 97
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->g()V

    .line 98
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/AccountsFragment;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
