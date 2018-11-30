.class public Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;
.source "AccountFragment.java"


# instance fields
.field a:Lio/reactivex/disposables/a;

.field private c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

.field card:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerBalance:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerUnbilledLandline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

.field private e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

.field private f:Lmv/com/dhiraagu/api/models/billing/BillInfo;

.field graphGrid:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field headerImageLeft:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBB:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBBContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressData:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressSMS:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressVoice:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textAmountUnbilledLandline:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBalanceTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBillState:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDataAmountRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textSMSAmountRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textServiceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textServiceType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textVoiceAmountRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textbbAmountRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textbbAmountTitleRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;-><init>()V

    .line 87
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 322
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/api/a;->c(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 323
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 324
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/billing/BillInfo;-><init>()V

    .line 325
    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;)Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;
    .locals 3

    .line 95
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param1"

    .line 97
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$yExG9XvqlwKW89QOWrX4Xz31liI;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$yExG9XvqlwKW89QOWrX4Xz31liI;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->ak()V

    .line 329
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "TP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f110091

    .line 332
    :try_start_0
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1100bd

    .line 333
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0, p1, v0, v1, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->al()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 339
    :cond_1
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->f:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    .line 340
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V

    .line 341
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->b()V

    :goto_0
    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 170
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v3, "CE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isPrepaid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->headerImageLeft:Landroid/widget/ImageView;

    const v3, 0x7f08006e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x4

    .line 173
    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceforUnittype(I)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v2

    const/4 v3, 0x2

    .line 174
    invoke-virtual {v1, v3}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceforUnittype(I)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v4

    const/4 v5, 0x3

    .line 175
    invoke-virtual {v1, v5}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceforUnittype(I)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v6

    .line 177
    iget-object v7, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->graphGrid:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v7, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textServiceType:Landroid/widget/TextView;

    iget-object v9, v1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productName:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->productName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v9}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->getDefaultProductName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v7, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressSMS:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iget-wide v9, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    iget-wide v11, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    div-double/2addr v9, v11

    double-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-virtual {v7, v9}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->setProgress(F)V

    .line 185
    iget-object v7, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textSMSAmountRemaining:Landroid/widget/TextView;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%,.0f"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-wide v14, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressVoice:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    iget-wide v13, v4, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    move-object/from16 v16, v6

    iget-wide v5, v4, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    div-double/2addr v13, v5

    double-to-float v5, v13

    mul-float v5, v5, v10

    invoke-virtual {v2, v5}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->setProgress(F)V

    .line 188
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textVoiceAmountRemaining:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%,d"

    new-array v7, v12, [Ljava/lang/Object;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v4, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    double-to-long v13, v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v13, v14, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v16

    .line 194
    iget-wide v4, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    const-wide/16 v6, 0x0

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_2

    iget-wide v6, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    .line 195
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isBBUnlimited()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 196
    iget-object v4, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textbbAmountTitleRemaining:Landroid/widget/TextView;

    const v5, 0x7f110087

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const-string v4, "UNLIMITED"

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "account "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v9, v9, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is unlimited"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isBBUnlimited()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->used:D

    :goto_1
    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    move-wide v4, v6

    goto :goto_1

    :goto_2
    invoke-static {v4, v5, v9}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object v4

    .line 201
    invoke-virtual/range {p1 .. p1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isBBUnlimited()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v1, v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->allowance:D

    div-double/2addr v6, v1

    double-to-float v1, v6

    mul-float v10, v10, v1

    .line 202
    :goto_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, v4, Lmv/com/dhiraagu/api/j$b;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v4, v4, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    aput-object v4, v5, v12

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressData:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    invoke-virtual {v2, v10}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->setProgress(F)V

    .line 209
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textDataAmountRemaining:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressBB:Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;

    invoke-virtual {v2, v10}, Lmv/com/dhiraagu/dhiraagu/widgets/GradientProgressView;->setProgress(F)V

    .line 211
    iget-object v2, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textbbAmountRemaining:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DATA"

    const-string v2, "setting progress data to %.2f for %s"

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v4, v4, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v1, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->isBroadbandType()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 216
    iget-object v1, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->graphGrid:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressBBContainer:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, v0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->progressBBContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private am()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d()V

    .line 304
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->aj()V

    .line 306
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a:Lio/reactivex/disposables/a;

    .line 307
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-interface {v1, v2}, Lmv/com/dhiraagu/api/a;->a(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v1

    .line 308
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    .line 309
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v1

    sget-object v2, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$EySK3DOA1wDL7EzooYlpGlOsjRc;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$EySK3DOA1wDL7EzooYlpGlOsjRc;

    .line 310
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/g;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;-><init>(Z)V

    .line 313
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$a4a2sEyUWRg98OiT8bAyTmFBfN8;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$a4a2sEyUWRg98OiT8bAyTmFBfN8;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V

    .line 314
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/h;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$v7N312Kkk-QW0WkEimSrXi-PFWk;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$v7N312Kkk-QW0WkEimSrXi-PFWk;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/c/h;)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$WvZOBfE-dBombTqx6bOFl3Mk32Y;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$WvZOBfE-dBombTqx6bOFl3Mk32Y;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$ofG8_3zpe_GVRSY24IVykrgakyo;

    invoke-direct {v3, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/-$$Lambda$AccountFragment$ofG8_3zpe_GVRSY24IVykrgakyo;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V

    .line 327
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private synthetic an()V
    .locals 4

    .line 345
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->ak()V

    .line 346
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "TP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-boolean v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->blank:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f110091

    .line 348
    :try_start_0
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100bc

    .line 349
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f1100f6

    .line 351
    invoke-virtual {p0, v3}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {p0, v0, v1, v2, v3}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->al()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)V

    .line 357
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->b()V

    :goto_0
    return-void
.end method

.method private synthetic b(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    .line 316
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmv/com/dhiraagu/api/a;->d(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 317
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 318
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 11

    .line 228
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v1, "TP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v4, "IN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->graphGrid:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->containerUnbilledLandline:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textAmountUnbilledLandline:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MVR %,.2f"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget v7, v7, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->currentCharges:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const-string v5, "core balance"

    invoke-virtual {v0, v5}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceByName(Ljava/lang/String;)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 244
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->containerBalance:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalance:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalance:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "MVR %.2f"

    new-array v8, v2, [Ljava/lang/Object;

    iget-wide v9, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalanceTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v5, "TP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string v5, "IN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->isBroadbandType()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->containerBalance:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalance:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalance:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "MVR %.2f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget v8, v8, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->currentCharges:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalanceTitle:Landroid/widget/TextView;

    const v5, 0x7f110118

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 261
    :cond_4
    :goto_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->f:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->f:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/billing/BillInfo;->getFirstUnpaidBill()Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->dueInDays()J

    move-result-wide v5

    const-wide/16 v7, 0x5

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    .line 267
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->containerBalance:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, 0x0

    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    .line 274
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Bill due in %d days"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->m()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060099

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 280
    :cond_5
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    const v1, 0x7f1100ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->m()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600b1

    invoke-static {v1, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 287
    :cond_6
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textBillState:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$EySK3DOA1wDL7EzooYlpGlOsjRc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WvZOBfE-dBombTqx6bOFl3Mk32Y(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;Lmv/com/dhiraagu/api/models/billing/BillInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo;)V

    return-void
.end method

.method public static synthetic lambda$a4a2sEyUWRg98OiT8bAyTmFBfN8(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->b(Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ofG8_3zpe_GVRSY24IVykrgakyo(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$v7N312Kkk-QW0WkEimSrXi-PFWk(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yExG9XvqlwKW89QOWrX4Xz31liI(Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->an()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0054

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 118
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textServiceName:Landroid/widget/TextView;

    iget-object p3, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p3, p3, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->textServiceType:Landroid/widget/TextView;

    iget-object p3, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p3, p3, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceTypeDescription:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    if-nez p2, :cond_0

    return-object p1

    .line 123
    :cond_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string p3, "TP"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->headerImageLeft:Landroid/widget/ImageView;

    const p3, 0x7f080071

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {p2}, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->isBroadbandType()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNoType:Ljava/lang/String;

    const-string p3, "IN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    :cond_2
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->headerImageLeft:Landroid/widget/ImageView;

    const p3, 0x7f080070

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->am()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 135
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->f()V

    .line 136
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->am()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 142
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->g()V

    .line 143
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public onCardClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->m()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->c:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    if-eqz v1, :cond_0

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->d:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    :cond_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-eqz v1, :cond_1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->e:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    :cond_1
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->f:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AccountDetailActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->f:Lmv/com/dhiraagu/api/models/billing/BillInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    :cond_2
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/accountitem/AccountFragment;->a(Landroid/content/Intent;)V

    return-void
.end method
