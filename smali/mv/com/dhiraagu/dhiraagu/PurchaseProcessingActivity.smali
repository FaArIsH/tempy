.class public Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;
.super Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;
.source "PurchaseProcessingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;
    }
.end annotation


# instance fields
.field footerLine1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field footerLine2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

.field parentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lmv/com/dhiraagu/api/g;

.field receiptContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field receiptInner:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field receiptWrapper:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field webView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "Dhiraagu OTP"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing OTP message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Use password (\\d+) for online.*"

    .line 245
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 246
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 248
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 250
    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() { document.getElementsByName(\'password\')[0].value = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; ;})()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "OTP"

    const-string p2, "no matches found"

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv/com/dhiraagu/api/j$a;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n()V

    if-eqz p1, :cond_a

    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 263
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptWrapper:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 267
    new-instance v0, Lcom/crashlytics/android/answers/PurchaseEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/PurchaseEvent;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv/com/dhiraagu/api/j$a;

    .line 273
    iget-object v4, v3, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    const-string v5, "transaction no."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 274
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->footerLine1:Landroid/widget/TextView;

    const-string v7, "%s %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v3, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    aput-object v8, v5, v2

    iget-object v3, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v4, v3, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    const-string v7, "transaction date"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 276
    iget-object v4, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->footerLine2:Landroid/widget/TextView;

    const-string v7, "%s %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v3, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    aput-object v8, v5, v2

    iget-object v3, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0040

    iget-object v7, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptInner:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0196

    .line 280
    invoke-static {v4, v5}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a019d

    .line 281
    invoke-static {v4, v7}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 284
    iget-object v8, v3, Lmv/com/dhiraagu/api/j$a;->a:Ljava/lang/String;

    const-string v9, "Error"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget v9, v3, Lmv/com/dhiraagu/api/j$a;->c:I

    if-eqz v9, :cond_2

    .line 289
    iget v6, v3, Lmv/com/dhiraagu/api/j$a;->c:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v3, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 292
    :cond_2
    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "successful"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "success"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const v9, 0x7f0600bf

    .line 293
    invoke-static {p0, v9}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v3, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/answers/PurchaseEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;

    goto :goto_1

    .line 297
    :cond_4
    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fail"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "failed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const v6, 0x7f0600b0

    .line 298
    invoke-static {p0, v6}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v3, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/PurchaseEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;

    goto :goto_1

    .line 303
    :cond_6
    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v9, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "updating"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f0600c0

    .line 304
    invoke-static {p0, v9}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v3, v3, Lmv/com/dhiraagu/api/j$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/answers/PurchaseEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;

    :cond_7
    :goto_1
    const-string v3, "message"

    .line 310
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 311
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x3

    .line 312
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    :cond_8
    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptInner:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 328
    :cond_9
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V

    :cond_a
    return-void
.end method

.method static synthetic a(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;
    .locals 0

    .line 69
    iget-object p0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    return-object p0
.end method

.method public static synthetic lambda$oZPDzd7mDELoFo6IM3hD1XCyMZM(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->m()V

    .line 168
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 169
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V

    const-string v2, "INTERFACE"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$1;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$1;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 188
    new-instance v0, Lmv/com/dhiraagu/api/g;

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$PurchaseProcessingActivity$oZPDzd7mDELoFo6IM3hD1XCyMZM;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$PurchaseProcessingActivity$oZPDzd7mDELoFo6IM3hD1XCyMZM;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V

    invoke-direct {v0, v1}, Lmv/com/dhiraagu/api/g;-><init>(Lmv/com/dhiraagu/api/g$a;)V

    iput-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->q:Lmv/com/dhiraagu/api/g;

    .line 189
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->q:Lmv/com/dhiraagu/api/g;

    invoke-static {}, Lmv/com/dhiraagu/api/g;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n()V

    .line 199
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lmv/com/dhiraagu/api/e;->c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v0, v1, Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;->MemberID:Ljava/lang/String;

    :cond_1
    move-object v8, v0

    .line 207
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v1

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget v2, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v3, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v4, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->AccountNo:Ljava/lang/String;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v5, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->BillRef:Ljava/lang/String;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v6, v0, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    .line 212
    invoke-virtual {v0}, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->getMID()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-interface/range {v1 .. v8}, Lmv/com/dhiraagu/api/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$2;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V

    .line 213
    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 343
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->m()V

    .line 344
    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v1, v1, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->primaryOffer:Ljava/lang/String;

    iget-object v3, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v3, v3, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->bundleName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmv/com/dhiraagu/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;

    invoke-direct {v1, p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method private r()Landroid/net/Uri;
    .locals 8

    .line 434
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 443
    :try_start_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 444
    new-instance v4, Ljava/io/File;

    const-string v5, "Dhiraagu"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 449
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 452
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 453
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 454
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 455
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v5, 0x1

    .line 457
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {p0, v5, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "Dhiraagu"

    const-string v5, "Dhiraagu Receipt"

    invoke-static {v3, v0, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    :goto_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->parentView:Landroid/view/View;

    if-eqz v4, :cond_1

    const-string v3, "Saved to Gallery"

    goto :goto_1

    :cond_1
    const-string v3, "Failed to save image."

    :goto_1
    invoke-static {v0, v3, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    if-eqz v4, :cond_2

    .line 467
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    return-object v2
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 403
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->o:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const v0, 0x7f11006c

    const/4 v1, 0x1

    .line 406
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/widget/Button;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 414
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 415
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->r()Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 418
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p1, v0

    const/16 v0, 0x29a

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    .line 120
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->setContentView(I)V

    .line 121
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0a01c2

    .line 122
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 123
    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 124
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->h()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 128
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "arg.factory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "arg.factory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    .line 134
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget p1, p1, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Type:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 150
    :pswitch_1
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->q()V

    goto :goto_0

    :pswitch_2
    const-string p1, "Buying topup for %s"

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p()V

    goto :goto_0

    :pswitch_3
    const-string p1, "Paying for %s"

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p()V

    goto :goto_0

    :pswitch_4
    const-string p1, "Paying for %s"

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p:Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->ServiceNo:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p()V

    goto :goto_0

    .line 156
    :cond_0
    iput-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->o:Z

    .line 157
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->b()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->p()V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 473
    invoke-super {p0}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onDestroy()V

    .line 474
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->q:Lmv/com/dhiraagu/api/g;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->q:Lmv/com/dhiraagu/api/g;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 393
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 397
    :cond_0
    invoke-super {p0, p1}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2, p3}, Lmv/com/dhiraagu/dhiraagu/ContentLoaderActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x29a

    if-ne p1, p2, :cond_0

    .line 427
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 428
    invoke-direct {p0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->r()Landroid/net/Uri;

    :cond_0
    return-void
.end method
