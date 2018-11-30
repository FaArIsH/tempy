.class public Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "AccountDetailActivity.java"


# static fields
.field public static n:Ljava/lang/String; = "arg.account"

.field public static o:Ljava/lang/String; = "arg.balance"

.field public static p:Ljava/lang/String; = "arg.bill"

.field public static q:Ljava/lang/String; = "arg.billdetail"


# instance fields
.field buttonBills:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonReload:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerBalance:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerBills:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerPlan:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dueBillContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field graphContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imagePlanImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field r:Lio/reactivex/disposables/a;

.field private s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

.field private t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

.field textAmountUnbilled:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCreditAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textCreditTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textPlanName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textServiceType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

.field private v:Lmv/com/dhiraagu/api/models/billing/BillInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    .line 87
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->r:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 352
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-direct {p0, p2, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 427
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/TopupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "arg.number"

    .line 428
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0a018b

    .line 156
    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v2, 0x7f0a0189

    .line 161
    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_0
    const v3, 0x7f0a007c

    .line 166
    invoke-static {v1, v3}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    .line 169
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c0044

    invoke-virtual {v6, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a019b

    .line 171
    invoke-static {v6, v7}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a019a

    .line 172
    invoke-static {v6, v8}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0183

    .line 173
    invoke-static {v6, v9}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a011f

    .line 174
    invoke-static {v6, v10}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    const-string v11, "%s %s"

    const/4 v12, 0x2

    .line 176
    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->prefix:Ljava/lang/String;

    aput-object v14, v13, v4

    iget-object v14, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->postfix:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, ""

    goto :goto_1

    :cond_1
    iget-object v14, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->postfix:Ljava/lang/String;

    :goto_1
    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x64

    .line 177
    invoke-virtual {v10, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    iget v11, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    invoke-direct {v0, v10, v11}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Landroid/widget/ProgressBar;I)V

    .line 180
    iget-wide v13, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    iget v11, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    invoke-static {v13, v14, v11}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v11

    .line 181
    iget-wide v13, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    cmpg-double v17, v13, v4

    if-gez v17, :cond_2

    .line 182
    invoke-virtual {v10, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-object/from16 v18, v8

    move-object/from16 v13, v16

    .line 183
    iget-wide v7, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v7, v4

    iget v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    invoke-static {v7, v8, v4}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v11

    const-wide/16 v4, 0x0

    .line 184
    iput-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    goto :goto_5

    :cond_2
    move-object/from16 v18, v8

    move-object/from16 v13, v16

    .line 185
    iget-wide v7, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    cmpl-double v14, v7, v4

    if-eqz v14, :cond_5

    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    const-wide/16 v7, 0x0

    cmpl-double v14, v4, v7

    if-nez v14, :cond_3

    goto :goto_3

    .line 188
    :cond_3
    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    cmpl-double v14, v4, v7

    if-ltz v14, :cond_4

    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    iget-wide v7, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v7

    double-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 186
    :cond_5
    :goto_3
    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    const-wide/16 v7, 0x0

    cmpl-double v14, v4, v7

    if-nez v14, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x64

    :goto_4
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 192
    :goto_5
    iget-object v4, v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-virtual {v4}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isBBUnlimited()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x64

    .line 193
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    iget v7, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    invoke-static {v4, v5, v7}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v4

    .line 195
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f %s / Unlimited"

    new-array v8, v12, [Ljava/lang/Object;

    iget-wide v10, v4, Lmv/com/dhiraagu/api/j$b;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    iget-object v4, v4, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    aput-object v4, v8, v15

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v13

    goto :goto_a

    .line 198
    :cond_7
    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    const-wide/16 v7, 0x0

    cmpl-double v10, v4, v7

    if-ltz v10, :cond_8

    iget-wide v4, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    goto :goto_6

    :cond_8
    move-wide v4, v7

    :goto_6
    iget v7, v13, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->unitType:I

    invoke-static {v4, v5, v7}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v4

    .line 199
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v4, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    const-string v8, "mb"

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v4, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    const-string v8, "gb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "%.0f %s / %.0f %s"

    goto :goto_8

    :cond_a
    :goto_7
    const-string v7, "%.2f %s / %.2f %s"

    :goto_8
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v19, v13

    iget-wide v12, v4, Lmv/com/dhiraagu/api/j$b;->b:D

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v8, v12

    iget-object v10, v4, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    iget-object v12, v11, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v4, ""

    goto :goto_9

    :cond_b
    iget-object v4, v4, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    :goto_9
    aput-object v4, v8, v15

    iget-wide v12, v11, Lmv/com/dhiraagu/api/j$b;->b:D

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v8, v10

    const/4 v4, 0x3

    iget-object v10, v11, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    aput-object v10, v8, v4

    .line 199
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v19

    .line 206
    :goto_a
    iget-boolean v4, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->hideBalanceInfo:Z

    if-eqz v4, :cond_c

    const/16 v4, 0x8

    .line 207
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_c
    iget-object v4, v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-virtual {v4}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isBBUnlimited()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object/from16 v8, v18

    .line 211
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f110087

    .line 212
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_d
    move-object/from16 v8, v18

    .line 213
    iget-object v4, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->expiryDateTime:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v4}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->isBroadbandType()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_d

    .line 220
    :cond_e
    :try_start_0
    iget-object v4, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->expiryDateTime:Ljava/lang/String;

    invoke-static {v4}, Lmv/com/dhiraagu/api/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 221
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 222
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const/4 v4, 0x0

    sub-long/2addr v10, v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 223
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Expires in %d %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-wide/16 v12, 0x1

    cmp-long v14, v9, v12

    if-lez v14, :cond_f

    const-string v9, "days"

    goto :goto_c

    :cond_f
    const-string v9, "day"

    :goto_c
    aput-object v9, v11, v15

    invoke-static {v4, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const-string v4, "Expires on %s"

    .line 225
    new-array v7, v15, [Ljava/lang/Object;

    iget-object v5, v5, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->expiryDateTime:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 214
    :cond_10
    :goto_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 217
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Expires in %d %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    if-le v4, v15, :cond_11

    const-string v4, "days"

    goto :goto_e

    :cond_11
    const-string v4, "day"

    :goto_e
    aput-object v4, v9, v15

    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_f
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_10
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 148
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800df

    invoke-static {p2, v1, v0}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800e1

    invoke-static {p2, v1, v0}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800e0

    invoke-static {p2, v1, v0}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800e2

    invoke-static {p2, v1, v0}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 492
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$mP4__9UaJBWC8_iWJtPY4TqpbWE;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$mP4__9UaJBWC8_iWJtPY4TqpbWE;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;",
            ">;II)V"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "CE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0043

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->graphContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a018b

    .line 342
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 343
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 344
    invoke-direct {p0, v0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    const p1, 0x7f0a0055

    .line 347
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 349
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "CE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 350
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance p2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$orv-dxTiT3XPJVgIO2FEOoXl_PE;

    invoke-direct {p2, p0, p3}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$orv-dxTiT3XPJVgIO2FEOoXl_PE;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :goto_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->graphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V
    .locals 1

    .line 299
    new-instance p2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    invoke-direct {p2}, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;-><init>()V

    const/4 v0, 0x1

    .line 300
    iput v0, p2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    .line 301
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    iput-object v0, p2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->AccountNo:Ljava/lang/String;

    .line 302
    iget v0, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billOutstanding:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->number:Ljava/lang/String;

    iput-object v0, p2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    .line 304
    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billReference:Ljava/lang/String;

    iput-object p1, p2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->BillRef:Ljava/lang/String;

    .line 306
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "arg.factory"

    .line 307
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "BILLINFO"

    const-string v3, "BILLINFO  Details"

    .line 260
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 262
    iget-object v3, v0, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lmv/com/dhiraagu/api/models/billing/BillInfo;->billSummaryDetails:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 269
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmv/com/dhiraagu/api/models/billing/BillInfo;->getFirstUnpaidBill()Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "BILL"

    const-string v2, "HAS UNPAID BILLS"

    .line 272
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {v3}, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dueInDays()J

    move-result-wide v4

    .line 275
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const v2, 0x7f0c0031

    goto :goto_0

    :cond_1
    const v2, 0x7f0c0032

    :goto_0
    iget-object v8, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0187

    .line 277
    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a0184

    .line 278
    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v10, 0x7f0a0186

    .line 279
    invoke-static {v2, v10}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0053

    .line 280
    invoke-static {v2, v11}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 283
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "MVR %,.2f"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    iget-object v14, v3, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dateCleared:Ljava/lang/String;

    if-nez v14, :cond_2

    iget v14, v3, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billOutstanding:F

    goto :goto_1

    :cond_2
    iget v14, v3, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billAmount:F

    :goto_1
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-string v0, "Due in %d %s"

    goto :goto_2

    :cond_3
    const-string v0, "Due %d %s ago"

    :goto_2
    const/4 v6, 0x2

    .line 286
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    const-wide/16 v12, 0x1

    cmp-long v14, v4, v12

    if-nez v14, :cond_4

    const-string v4, "day"

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const-string v4, "days"

    goto :goto_3

    :goto_4
    aput-object v4, v7, v5

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :try_start_0
    iget-object v0, v3, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->issueDate:Ljava/lang/String;

    invoke-static {v0}, Lmv/com/dhiraagu/api/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 292
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Outstanding for %s, %d"

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6, v6, v10}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Unpaid Bill"

    .line 295
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_5
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;

    invoke-direct {v0, v1, v3}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$ugM7bZI3lc5kx45e8yMOUFXtLX4;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 312
    iget-object v0, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 315
    :cond_5
    iget-object v0, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 316
    iget-object v0, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->dueBillContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_6
    return-void

    .line 263
    :cond_6
    :goto_7
    iget-object v0, v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBills:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "BILLINFO"

    const-string v2, "BILLINFO  NULL OR WHATEVER"

    .line 264
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isPrepaid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBills:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 248
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBills:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBills:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textAmountUnbilled:Landroid/widget/TextView;

    const-string v2, "MVR %,.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->currentCharges:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V
    .locals 7

    .line 363
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textServiceType:Landroid/widget/TextView;

    iget-object v1, p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->getDefaultProductName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->primaryOffer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerPlan:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textPlanName:Landroid/widget/TextView;

    iget-object v2, p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110001

    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "plans/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getProductImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "item_name"

    .line 386
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    const-string v4, "image"

    .line 387
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object v3

    .line 392
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;

    invoke-direct {v3, p0, v2}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->imagePlanImage:Landroid/widget/ImageView;

    .line 408
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v0, "core balance"

    .line 418
    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceByName(Ljava/lang/String;)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 420
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->containerBalance:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textCreditAmount:Landroid/widget/TextView;

    const-string v3, "MVR %.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->textCreditTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isPrepaid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->buttonReload:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->buttonReload:Landroid/widget/Button;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$klsDeCHCiCKaHq1JSMssx2yQdMo;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$klsDeCHCiCKaHq1JSMssx2yQdMo;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->graphContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x3

    .line 436
    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceInfoForUnittype(I)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f110085

    const/16 v3, 0x8

    .line 437
    invoke-direct {p0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Ljava/util/ArrayList;II)V

    const/4 v1, 0x2

    .line 440
    invoke-virtual {p1, v1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceInfoForUnittype(I)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f11011e

    .line 441
    invoke-direct {p0, v2, v3, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Ljava/util/ArrayList;II)V

    const/4 v0, 0x4

    .line 444
    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceInfoForUnittype(I)Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f110104

    .line 445
    invoke-direct {p0, p1, v0, v1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;I)V
    .locals 3

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 325
    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 326
    sget-object p1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    .line 329
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 330
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    .line 332
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 468
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/api/a;->c(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 469
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 470
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;

    .line 471
    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/c/g;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/billing/BillInfo;-><init>()V

    .line 472
    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    .line 461
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/api/a;->d(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 462
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;

    .line 463
    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/c/g;)Lio/reactivex/q;

    move-result-object p1

    .line 464
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->n()V

    .line 476
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "TP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f110091

    .line 478
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1100bd

    .line 479
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {p0, p1, v0, v1, v1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->o()V

    goto :goto_0

    .line 484
    :cond_1
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    .line 485
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V

    .line 486
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)V

    .line 487
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$GqOUBObc0roOKmxLoeo9_scV4cE(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->b(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    return-void
.end method

.method public static synthetic lambda$bOy_sO6L6qGpbioMdeG9e4eo_7U(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->b(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$klsDeCHCiCKaHq1JSMssx2yQdMo(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mP4__9UaJBWC8_iWJtPY4TqpbWE(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$orv-dxTiT3XPJVgIO2FEOoXl_PE(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ugM7bZI3lc5kx45e8yMOUFXtLX4(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wYZpSJNMieusOtiEqUuT0EKolbE(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->b(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y03-lWrecrIHjXABTKeY_hwq4JY(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 452
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->m()V

    .line 453
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->r:Lio/reactivex/disposables/a;

    .line 454
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-interface {v1, v2}, Lmv/com/dhiraagu/api/a;->a(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v1

    .line 455
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    .line 456
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    sget-object v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/-$$Lambda$9kS41GgiqU3yr14QLLPITIizPGM;

    .line 457
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/g;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;-><init>(Z)V

    .line 458
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$wYZpSJNMieusOtiEqUuT0EKolbE;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$wYZpSJNMieusOtiEqUuT0EKolbE;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    .line 459
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/h;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$bOy_sO6L6qGpbioMdeG9e4eo_7U;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$bOy_sO6L6qGpbioMdeG9e4eo_7U;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    .line 466
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/h;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$GqOUBObc0roOKmxLoeo9_scV4cE;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$GqOUBObc0roOKmxLoeo9_scV4cE;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$y03-lWrecrIHjXABTKeY_hwq4JY;

    invoke-direct {v3, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$AccountDetailActivity$y03-lWrecrIHjXABTKeY_hwq4JY;-><init>(Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;)V

    .line 474
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 493
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->n()V

    .line 494
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "TP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f110091

    .line 496
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100bc

    .line 497
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f1100f6

    .line 499
    invoke-virtual {p0, v3}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->o()V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V

    .line 503
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)V

    .line 504
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 514
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->p()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 537
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->n()V

    .line 538
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    return-void
.end method

.method public onBillPay()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmv/com/dhiraagu/dhiraagu/BillsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg.overview"

    .line 520
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 521
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    if-eqz v1, :cond_0

    const-string v1, "arg.billdetails"

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 522
    :cond_0
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001b

    .line 93
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->setContentView(I)V

    .line 94
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 95
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 99
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->finish()V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->t:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->u:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 111
    :cond_2
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/BillInfo;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->v:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    .line 114
    :cond_3
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->s:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p1, p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 528
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 529
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 532
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 121
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onResume()V

    .line 122
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->p()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 127
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onStop()V

    .line 128
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
