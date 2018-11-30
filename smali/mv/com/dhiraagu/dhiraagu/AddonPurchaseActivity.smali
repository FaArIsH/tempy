.class public Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "AddonPurchaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$a;
    }
.end annotation


# static fields
.field public static n:Ljava/lang/String; = "arg.rtb"

.field public static o:Ljava/lang/String; = "arg.type"

.field public static p:Ljava/lang/String; = "arg.serviceno"


# instance fields
.field addonImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field addonImageFallback:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bundleDetailContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field containerBalance:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine1:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine1Col1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine1Col2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine2:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine2Col1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine2Col2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine3:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine3Col1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailLine3Col2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

.field private r:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

.field private s:I

.field private t:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

.field tabLayout:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBundleAllowanceLarge:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBundleAllowanceUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textBundleTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDetail1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDetail2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textDetail3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textTitleCreditBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textValueCreditBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Lmv/com/dhiraagu/api/models/billing/AddonOffer;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;
    .locals 0

    .line 49
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->t:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    return-object p1
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;)V
    .locals 11

    .line 225
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    .line 226
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->tabLayout:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->bundleDetailContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textBundleTitle:Landroid/widget/TextView;

    iget-object p2, p2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;->categoryName:Ljava/lang/String;

    const-string v3, "Plans"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-boolean p2, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->isRecurring:Z

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 237
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail3:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail2:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "monthly recurring charge MVR %.0f"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundlePrice:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 240
    :cond_0
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail3:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail2:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "price MVR %.0f"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundlePrice:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v4, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->expiresIn:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float p2, v4

    const/4 v4, 0x0

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_1

    .line 244
    iget v5, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->expiresIn:I

    int-to-float v5, v5

    goto :goto_0

    :cond_1
    move v5, p2

    .line 245
    :goto_0
    iget-object v6, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail3:Landroid/widget/TextView;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.0f %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    cmpg-float p2, p2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz p2, :cond_3

    cmpl-float p2, v5, v4

    if-lez p2, :cond_2

    const-string p2, "Hours"

    goto :goto_1

    :cond_2
    const-string p2, "Hour"

    goto :goto_1

    :cond_3
    cmpl-float p2, v5, v4

    if-lez p2, :cond_4

    const-string p2, "Days"

    goto :goto_1

    :cond_4
    const-string p2, "Day"

    :goto_1
    aput-object p2, v9, v3

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_2
    new-instance p2, Lmv/com/dhiraagu/api/j$b;

    invoke-direct {p2}, Lmv/com/dhiraagu/api/j$b;-><init>()V

    const-string v4, ""

    .line 261
    iget v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->s:I

    if-eq v5, v1, :cond_5

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v4, "Voice"

    .line 274
    iget-wide v5, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->grantAmount:J

    long-to-double v5, v5

    invoke-static {v5, v6, v0}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object p2

    .line 275
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->addonImageFallback:Landroid/view/View;

    const v6, 0x7f080076

    invoke-static {p0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    const-string v4, "SMS"

    .line 269
    iget-wide v5, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->grantAmount:J

    long-to-double v5, v5

    const/4 p2, 0x4

    invoke-static {v5, v6, p2}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object p2

    .line 270
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->addonImageFallback:Landroid/view/View;

    const v6, 0x7f080074

    invoke-static {p0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    const-string v4, "Data"

    .line 264
    iget-wide v5, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->grantAmount:J

    long-to-double v5, v5

    const/4 p2, 0x3

    invoke-static {v5, v6, p2}, Lmv/com/dhiraagu/api/j;->a(DI)Lmv/com/dhiraagu/api/j$b;

    move-result-object p2

    .line 265
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->addonImageFallback:Landroid/view/View;

    const v6, 0x7f080075

    invoke-static {p0, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :goto_3
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textBundleAllowanceUnit:Landroid/widget/TextView;

    iget-object v6, p2, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textBundleAllowanceLarge:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.0f"

    new-array v8, v3, [Ljava/lang/Object;

    iget-wide v9, p2, Lmv/com/dhiraagu/api/j$b;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textDetail1:Landroid/widget/TextView;

    const-string v6, "%s %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    iget-object v8, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundleName:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0045

    .line 285
    invoke-static {p0, v5}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 286
    iget-object v6, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->r:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    invoke-virtual {v6}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->isPrepaid()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Please confirm the purchase of this %s Add-on. The charges will be deducted from your prepaid account balance."

    .line 287
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 289
    :cond_6
    iget-object v6, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textHeader:Landroid/widget/TextView;

    const-string v7, "Please confirm the purchase of this %s Add-on. The charges will be applied on your monthly bill"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "Please confirm the purchase of this %s Add-on. The charges will be applied on your monthly bill"

    .line 290
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_4
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->r:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const-string v5, "core balance"

    invoke-virtual {v4, v5}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceByName(Ljava/lang/String;)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v4

    const v5, 0x7f11005d

    if-eqz v4, :cond_7

    .line 298
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1Col1:Landroid/widget/TextView;

    const-string v0, "Current %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v6, v4, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->prefix:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1Col2:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MVR %.2f"

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v7, v4, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine3Col1:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 303
    :cond_7
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1Col1:Landroid/widget/TextView;

    const v6, 0x7f11005e

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine1Col2:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.1f %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p2, Lmv/com/dhiraagu/api/j$b;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v2

    iget-object p2, p2, Lmv/com/dhiraagu/api/j$b;->a:Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->expiresIn:I

    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 312
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine3Col1:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 322
    :goto_5
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->detailLine3Col2:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MVR %.2f"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->purchasePrice:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110001

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addon_packages/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_name"

    .line 329
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "image"

    .line 330
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$2;

    invoke-direct {v0, p0, p2}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$2;-><init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Landroid/os/Bundle;)V

    .line 334
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->addonImage:Landroid/widget/ImageView;

    .line 352
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->p()V

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundleGroup;)V

    return-void
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->s:I

    return p0
.end method

.method static synthetic c(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)Lmv/com/dhiraagu/api/models/billing/AddonOffer;
    .locals 0

    .line 49
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->t:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 120
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->r()V

    .line 122
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->tabLayout:Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->bundleDetailContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->layoutContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 160
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->t:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->p()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->m()V

    .line 164
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->layoutContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    iget v2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmv/com/dhiraagu/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 8

    const-string v0, ""

    .line 195
    iget v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->s:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Voice"

    goto :goto_0

    :pswitch_1
    const-string v0, "SMS"

    goto :goto_0

    :cond_0
    const-string v0, "Data"

    :goto_0
    const-string v1, "Purchase %s for %s"

    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->r:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    const-string v1, "core balance"

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;->getBalanceByName(Ljava/lang/String;)Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->containerBalance:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textValueCreditBalance:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MVR %.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->available:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textTitleCreditBalance:Landroid/widget/TextView;

    iget-object v0, v0, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance$BalanceInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->containerBalance:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->textHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 154
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->l()V

    .line 155
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->imageLoaderAnimatedImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 427
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    .line 429
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q()V

    goto :goto_0

    .line 431
    :cond_0
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 93
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->setContentView(I)V

    .line 94
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 95
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 98
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    .line 100
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->r:Lmv/com/dhiraagu/api/models/billing/RealtimeBalance;

    .line 101
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->s:I

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->onBackPressed()V

    :goto_0
    const p1, 0x7f0a0047

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 107
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setIndeterminateProgressMode(Z)V

    .line 113
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->r()V

    .line 114
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 371
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 375
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPurchase()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 133
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->buttonSubmit:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setEnabled(Z)V

    .line 136
    new-instance v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;-><init>()V

    const/4 v2, 0x7

    .line 137
    iput v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    .line 138
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->t:Lmv/com/dhiraagu/api/models/billing/AddonOffer;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/AddonOffer;->primaryOfferName:Ljava/lang/String;

    iput-object v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->primaryOffer:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->bundleSystemName:Ljava/lang/String;

    iput-object v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->bundleName:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->q:Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/myaccount/CustomerAccount;->serviceNo:Ljava/lang/String;

    iput-object v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    .line 141
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MVR %.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->u:Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;

    iget v5, v5, Lmv/com/dhiraagu/api/models/billing/AddonOffer$AddonBundle;->purchasePrice:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "arg.factory"

    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v1}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/AddonPurchaseActivity;->finish()V

    :cond_0
    return-void
.end method
