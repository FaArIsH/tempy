.class public Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;
.super Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;
.source "EasyPayFragment.java"


# instance fields
.field private a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

.field amountContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountWarning:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field animationHeader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field containerAmounts:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerHistory:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field editAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field editServiceNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field gatewayImages:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field labelAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textGSTAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textRechargeAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTotalAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tiServiceNumber:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;-><init>()V

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    return-void
.end method

.method private static synthetic a(Lmv/com/dhiraagu/api/models/billing/AccountInfo;Ljava/util/List;)Lmv/com/dhiraagu/api/models/billing/AccountInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->history:Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;
    .locals 2

    .line 111
    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d(I)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg.number"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;Ljava/lang/String;)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;
    .locals 3

    const/4 v0, 0x2

    .line 102
    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d(I)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->k()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg.amount"

    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg.account"

    .line 105
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 428
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 168
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->an()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 171
    new-instance v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    invoke-direct {v1}, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;-><init>()V

    .line 172
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM yyyy, hh:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    iput-object p1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billReference:Ljava/lang/String;

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billAmount:F

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billDate:Ljava/lang/String;

    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    :cond_0
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p1

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->an()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    const-string v0, "OP"

    .line 344
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 347
    invoke-virtual {p2}, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->isTopupable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object p2, p2, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->history:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 349
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->ap()V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "Recharge limits exceeded"

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "You cannot top-up this number"

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 357
    :cond_2
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 358
    invoke-virtual {p2}, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->isPostpaid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    new-instance v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;-><init>()V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 360
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iput-object p1, v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->number:Ljava/lang/String;

    .line 361
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/billing/AccountInfo;->accountNumber:Ljava/lang/String;

    iput-object p2, p1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->ap()V

    goto :goto_0

    .line 365
    :cond_3
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "You cannot make payments to this number"

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 368
    :cond_4
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const-string p2, "Unsupported Operation"

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Error validating number"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic a(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V
    .locals 4

    .line 205
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editServiceNumber:Landroid/widget/EditText;

    iget-object v0, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billReference:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billAmount:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->performClick()Z

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {v0, p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setEnabled(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmv/com/dhiraagu/api/models/billing/AccountHistory;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 313
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/api/models/billing/AccountHistory;

    const-string v2, "RECHARGE"

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STYPE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lmv/com/dhiraagu/api/models/billing/AccountHistory;->serviceChargeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v2, v1, Lmv/com/dhiraagu/api/models/billing/AccountHistory;->serviceChargeType:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/AccountHistory;->serviceChargeType:Ljava/lang/String;

    const-string v2, "9607916078"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 320
    :cond_2
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object p2

    invoke-virtual {p2}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 321
    iget-boolean p2, p2, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->authModeSingle:Z

    if-nez p2, :cond_3

    const/4 p2, 0x4

    if-ge v0, p2, :cond_3

    return v1

    :cond_3
    const/4 p2, 0x2

    if-ge v0, p2, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method private an()Ljava/lang/String;
    .locals 2

    .line 162
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "topup_history"

    goto :goto_0

    :cond_0
    const-string v0, "easypay_history"

    :goto_0
    return-object v0
.end method

.method private ao()V
    .locals 10

    .line 189
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 190
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->an()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 192
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;

    .line 194
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0042

    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0198

    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a017f

    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0a018e

    .line 198
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 200
    iget-object v7, v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billReference:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "MVR %.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billAmount:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v3, v1, Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;->billDate:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v3, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$bBLHoMPXNmseRaw8Ib98J-b-CAs;

    invoke-direct {v3, p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$bBLHoMPXNmseRaw8Ib98J-b-CAs;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 8

    .line 218
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const v1, 0x7f11006a

    const v2, 0x7f110069

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    .line 220
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "easy_topup.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 222
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 224
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textTitle:Landroid/widget/TextView;

    const v3, 0x7f11008e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textSubtitle:Landroid/widget/TextView;

    const v3, 0x7f110101

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f1100af

    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editServiceNumber:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 232
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerAmounts:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->gatewayImages:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIdleText(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->ao()V

    goto/16 :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerAmounts:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->labelAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textAccountNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->gatewayImages:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIdleText(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->onAmountSet()V

    goto/16 :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "easy_pay.json"

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 254
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->animationHeader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 256
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerAmounts:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textTitle:Landroid/widget/TextView;

    const v6, 0x7f11008c

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textSubtitle:Landroid/widget/TextView;

    const v6, 0x7f110100

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textAccountNumber:Landroid/widget/TextView;

    const-string v2, "%s (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v7, v7, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v7, v7, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->number:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->gatewayImages:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIdleText(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->onAmountSet()V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->gatewayImages:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p0, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIdleText(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->containerHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->ao()V

    :goto_0
    return-void
.end method

.method private synthetic aq()V
    .locals 2

    .line 419
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lmv/com/dhiraagu/api/a;->e(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    sget-object p2, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$jStErHXMLW-UIXFtf_ekhqHb-uE;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$jStErHXMLW-UIXFtf_ekhqHb-uE;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->b(Lio/reactivex/c/h;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(I)Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;
    .locals 3

    .line 120
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;

    invoke-direct {v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg.mode"

    .line 122
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic lambda$CSHPqO1tIoJ2q9qr8Xl6B3zDsg0(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HB3l2UgVq1wvh_OVeb8AJT18wuw(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)V

    return-void
.end method

.method public static synthetic lambda$MhfUr45WH9asUBMWvXxs5D_oY6w(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)Lio/reactivex/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->b(Ljava/lang/String;Lmv/com/dhiraagu/api/models/billing/AccountInfo;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Us9IoREtgntZ6ETwxYqAuOMvIeg(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->aq()V

    return-void
.end method

.method public static synthetic lambda$Vwv2R09AMjaKhfvj4-9hn4XMJm4(Lmv/com/dhiraagu/api/models/billing/AccountInfo;Ljava/util/List;)Lmv/com/dhiraagu/api/models/billing/AccountInfo;
    .locals 0

    invoke-static {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Lmv/com/dhiraagu/api/models/billing/AccountInfo;Ljava/util/List;)Lmv/com/dhiraagu/api/models/billing/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WJ-wCuCnS_-BbIdPcXL2yFAl80Y(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$bBLHoMPXNmseRaw8Ib98J-b-CAs(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Lmv/com/dhiraagu/api/models/billing/BillInfo$BillSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jStErHXMLW-UIXFtf_ekhqHb-uE(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 156
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->A()V

    .line 157
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->ap()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0057

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 135
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIndeterminateProgressMode(Z)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/homefragments/ContentLoaderFragment;->a(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg.mode"

    const/4 v1, 0x2

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const-string v0, "arg.number"

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    const-string v0, "arg.account"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    const-string v0, "arg.amount"

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public am()Z
    .locals 3

    .line 413
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 415
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 417
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editServiceNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    new-instance v2, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Us9IoREtgntZ6ETwxYqAuOMvIeg;

    invoke-direct {v2, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Us9IoREtgntZ6ETwxYqAuOMvIeg;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;)V

    invoke-virtual {v0, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 422
    :goto_1
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->ap()V

    return v0
.end method

.method public b()V
    .locals 5

    .line 330
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->tiServiceNumber:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editServiceNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editServiceNumber:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Landroid/widget/EditText;)V

    .line 334
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    .line 336
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->b:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v2

    .line 337
    invoke-interface {v2, v0}, Lmv/com/dhiraagu/api/a;->b(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v2

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;

    invoke-direct {v3, p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$MhfUr45WH9asUBMWvXxs5D_oY6w;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/String;)V

    sget-object v4, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;->INSTANCE:Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$Vwv2R09AMjaKhfvj4-9hn4XMJm4;

    .line 338
    invoke-virtual {v2, v3, v4}, Lio/reactivex/q;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/q;

    move-result-object v2

    .line 340
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/q;->b(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v2

    .line 341
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object v2

    new-instance v3, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$HB3l2UgVq1wvh_OVeb8AJT18wuw;

    invoke-direct {v3, p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$HB3l2UgVq1wvh_OVeb8AJT18wuw;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Ljava/lang/String;)V

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$CSHPqO1tIoJ2q9qr8Xl6B3zDsg0;

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$CSHPqO1tIoJ2q9qr8Xl6B3zDsg0;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;)V

    .line 342
    invoke-virtual {v2, v3, v0}, Lio/reactivex/q;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onAmountSet()V
    .locals 9
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 293
    :goto_0
    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 294
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textGSTAmount:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MVR %.2f"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lmv/com/dhiraagu/api/c;->b(F)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textRechargeAmount:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MVR %.2f"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lmv/com/dhiraagu/api/c;->a(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->textTotalAmount:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MVR %.2f"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 299
    :goto_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->amountWarning:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 301
    :cond_2
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 304
    :cond_4
    :goto_2
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$WJ-wCuCnS_-BbIdPcXL2yFAl80Y;

    invoke-direct {v1, p0, v4}, Lmv/com/dhiraagu/dhiraagu/homefragments/-$$Lambda$EasyPayFragment$WJ-wCuCnS_-BbIdPcXL2yFAl80Y;-><init>(Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;Z)V

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSubmit()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 382
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    if-nez v0, :cond_2

    .line 383
    :cond_1
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->b()V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Landroid/widget/EditText;)V

    .line 386
    new-instance v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;-><init>()V

    .line 388
    iget v3, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->e:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    const/4 v1, 0x3

    .line 389
    iput v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    .line 390
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    .line 392
    iget-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    iget-object v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput-object v4, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 395
    :cond_3
    iput v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    .line 396
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->number:Ljava/lang/String;

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;->accountNumber:Ljava/lang/String;

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->AccountNo:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->editAmount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    .line 399
    iget-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    iget-object v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-object v4, p0, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a:Lmv/com/dhiraagu/api/models/billing/BillInfoOverview;

    .line 403
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "arg.factory"

    .line 404
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/homefragments/EasyPayFragment;->a(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
