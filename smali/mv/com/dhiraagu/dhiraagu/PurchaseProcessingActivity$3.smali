.class Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;
.super Ljava/lang/Object;
.source "PurchaseProcessingActivity.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;)V
    .locals 7

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 372
    new-instance v2, Lmv/com/dhiraagu/api/j$a;

    const-string v3, "Status"

    iget-boolean v4, p1, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;->transactionStatus:Z

    if-eqz v4, :cond_0

    const-string v4, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v4, "FAILED"

    :goto_0
    iget-object v5, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-boolean v6, p1, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;->transactionStatus:Z

    if-eqz v6, :cond_1

    const v6, 0x7f0600bf

    goto :goto_1

    :cond_1
    const v6, 0x7f0600b0

    .line 373
    :goto_1
    invoke-static {v5, v6}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lmv/com/dhiraagu/api/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v2, Lmv/com/dhiraagu/api/j$a;

    const-string v3, "Transaction No."

    iget-object v4, p1, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;->transactionId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "n/a"

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;->transactionId:Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v3, p1}, Lmv/com/dhiraagu/api/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance p1, Lmv/com/dhiraagu/api/j$a;

    const-string v2, "Transaction Date"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lmv/com/dhiraagu/api/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance p1, Lmv/com/dhiraagu/api/j$a;

    const-string v1, "Add-on Purchased"

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-static {v2}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->b(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    move-result-object v2

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->bundleName:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lmv/com/dhiraagu/api/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance p1, Lmv/com/dhiraagu/api/j$a;

    const-string v1, "Amount"

    iget-object v2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-static {v2}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->b(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;

    move-result-object v2

    iget-object v2, v2, Lmv/com/dhiraagu/api/models/billing/GatewayPaymentFactory;->Amount:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lmv/com/dhiraagu/api/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-static {p1, v0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;Ljava/util/ArrayList;)V

    .line 384
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object p1, p1, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->receiptWrapper:Landroid/support/v4/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 363
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n()V

    .line 364
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    const v0, 0x7f110091

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "There was an error processing your request"

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0800a5

    invoke-static {v1, v3, v2}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->o()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 347
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->n()V

    .line 348
    invoke-virtual {p2}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p2}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a(Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;)V

    goto :goto_1

    .line 352
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/l;->e()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/l;->e()Lokhttp3/ab;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ab;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-class v0, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;

    .line 353
    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a(Lmv/com/dhiraagu/api/models/billing/PurchaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 355
    :catch_0
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    iget-object p2, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    const v0, 0x7f110091

    invoke-virtual {p2, v0}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "There was an error processing your request"

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {v1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v3}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$3;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->o()V

    :goto_1
    return-void
.end method
