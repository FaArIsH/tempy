.class public Lcom/bitpay/cordova/qrscanner/QRScanner;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field private a:Lorg/apache/cordova/CallbackContext;

.field private b:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:Lcom/journeyapps/barcodescanner/BarcodeView;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lorg/apache/cordova/CallbackContext;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 43
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 44
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->e:Z

    .line 45
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    .line 46
    iput v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->h:[Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    .line 51
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->k:Z

    .line 52
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->l:Z

    .line 54
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    .line 60
    iput-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->t:Z

    .line 61
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->u:Z

    .line 62
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/bitpay/cordova/qrscanner/QRScanner;Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "1"

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->h:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/bitpay/cordova/qrscanner/QRScanner;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->e(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private a(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$10;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$10;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 475
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    .line 476
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    .line 477
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->p:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lorg/apache/cordova/CallbackContext;)V

    .line 480
    :cond_0
    return-void
.end method

.method private a(ZLorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(ZLorg/apache/cordova/CallbackContext;)V

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 263
    invoke-virtual {p2, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/bitpay/cordova/qrscanner/QRScanner;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    return p1
.end method

.method static synthetic b(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private b(Lorg/apache/cordova/CallbackContext;)V
    .locals 4

    .prologue
    const/16 v1, 0x21

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    if-nez v0, :cond_7

    .line 505
    iget v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    if-nez v0, :cond_3

    .line 506
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-direct {p0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(I)V

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 512
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0

    .line 520
    :cond_3
    iget v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    if-ne v0, v3, :cond_6

    .line 521
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    invoke-direct {p0, v1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(I)V

    goto :goto_0

    .line 526
    :cond_4
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 527
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-nez v0, :cond_0

    .line 528
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 532
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0

    .line 536
    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0

    .line 540
    :cond_7
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    .line 541
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$11;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$11;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 547
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->m:Z

    if-eqz v0, :cond_8

    .line 548
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$13;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$13;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 556
    iput-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    .line 557
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 559
    :cond_8
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 560
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0
.end method

.method private b(ZLorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 276
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    .line 299
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    if-nez v0, :cond_1

    .line 280
    if-eqz p1, :cond_2

    .line 281
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 284
    :goto_1
    invoke-direct {p0, p2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lorg/apache/cordova/CallbackContext;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bitpay/cordova/qrscanner/QRScanner$6;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;ZLorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/bitpay/cordova/qrscanner/QRScanner;)Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method static synthetic c(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->d(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private c(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 565
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    .line 566
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    if-nez v0, :cond_2

    .line 567
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->p:Z

    .line 568
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(I)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    .line 576
    :cond_2
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$14;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$14;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 589
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->p:Z

    .line 590
    iput-object p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    .line 592
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$15;

    invoke-direct {v1, p0, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$15;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lcom/journeyapps/barcodescanner/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 241
    sget-object v1, Lcom/bitpay/cordova/qrscanner/QRScanner;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bitpay/cordova/qrscanner/QRScanner;->c:Ljava/lang/Boolean;

    .line 243
    iget-object v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 245
    const-string v4, "android.hardware.camera.flash"

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bitpay/cordova/qrscanner/QRScanner;->c:Ljava/lang/Boolean;

    .line 251
    :cond_0
    sget-object v0, Lcom/bitpay/cordova/qrscanner/QRScanner;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->k(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private d(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$16;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$16;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 613
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    .line 615
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    .line 616
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    move v2, v1

    .line 307
    :goto_0
    if-ge v2, v3, :cond_1

    .line 308
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 309
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 310
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v4, :cond_0

    .line 314
    :goto_1
    return v0

    .line 307
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 314
    goto :goto_1
.end method

.method static synthetic d(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->m:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->b:Z

    .line 412
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$8;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$8;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method static synthetic e(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->g(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private e(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$17;

    invoke-direct {v1, p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner$17;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method static synthetic e(Lcom/bitpay/cordova/qrscanner/QRScanner;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->b:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$9;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$9;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->e:Z

    .line 432
    return-void
.end method

.method static synthetic f(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->h(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private f(Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->f()V

    .line 631
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    .line 632
    return-void
.end method

.method static synthetic f(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    return p1
.end method

.method static synthetic g(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->f(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private g(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$18;

    invoke-direct {v1, p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner$18;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    return p1
.end method

.method static synthetic h(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->i(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private h(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$19;

    invoke-direct {v1, p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner$19;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/bitpay/cordova/qrscanner/QRScanner;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->j(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private i(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 670
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 671
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-direct {p0, v1, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(ZLorg/apache/cordova/CallbackContext;)V

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private j(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 678
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->k:Z

    .line 679
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-direct {p0, v1, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(ZLorg/apache/cordova/CallbackContext;)V

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->m(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private k(Lorg/apache/cordova/CallbackContext;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 685
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->t:Z

    .line 686
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    if-eqz v0, :cond_0

    .line 687
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->u:Z

    .line 689
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 691
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    .line 692
    iget-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 693
    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->e:Z

    .line 694
    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    if-eqz v3, :cond_1

    .line 695
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->m(Lorg/apache/cordova/CallbackContext;)V

    .line 696
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    .line 697
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 698
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 700
    const-string v4, "package"

    iget-object v5, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v5}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 702
    iget-object v4, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 703
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    .line 704
    if-eqz v0, :cond_2

    .line 705
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lorg/apache/cordova/CallbackContext;)V

    .line 706
    :cond_2
    if-eqz v1, :cond_3

    .line 707
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->i(Lorg/apache/cordova/CallbackContext;)V

    .line 708
    :cond_3
    if-eqz v2, :cond_4

    .line 709
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->e(Lorg/apache/cordova/CallbackContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :cond_4
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private l(Lorg/apache/cordova/CallbackContext;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 718
    iget-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->t:Z

    if-eqz v1, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b()Z

    move-result v1

    .line 721
    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 722
    if-eqz v1, :cond_0

    .line 723
    iput-boolean v4, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 725
    :cond_0
    iget-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    if-nez v1, :cond_2

    .line 726
    iput-boolean v4, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    .line 731
    :goto_0
    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->s:Z

    .line 735
    :cond_1
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c()Z

    move-result v1

    .line 737
    iget v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    if-ne v2, v4, :cond_3

    .line 740
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 741
    const-string v2, "authorized"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v2, "denied"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v2, "restricted"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v2, "prepared"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v2, "scanning"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v2, "previewing"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v2, "showing"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v2, "lightEnabled"

    iget-boolean v3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v2, "canOpenSettings"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v2, "canEnableLight"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v0, "canChangeCamera"

    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v0, "currentCamera"

    invoke-virtual {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 755
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 756
    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 757
    return-void

    .line 728
    :cond_2
    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method private m(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 760
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    .line 761
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->f()V

    .line 762
    iput-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    .line 763
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$20;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$20;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    .line 776
    :cond_0
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->m:Z

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$21;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$21;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 785
    :cond_1
    iget v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 786
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->d:Z

    if-eqz v0, :cond_2

    .line 787
    invoke-direct {p0, v2, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(ZLorg/apache/cordova/CallbackContext;)V

    .line 789
    :cond_2
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->e()V

    .line 790
    iput v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    .line 791
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    .line 792
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    return v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    .line 490
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0, v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    return-void
.end method

.method public a(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 321
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 325
    :goto_0
    iput v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->g:I

    .line 326
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    .line 328
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->f:Z

    .line 329
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->m:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bitpay/cordova/qrscanner/QRScanner$7;

    invoke-direct {v1, p0}, Lcom/bitpay/cordova/qrscanner/QRScanner$7;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->e()V

    .line 339
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lorg/apache/cordova/CallbackContext;)V

    .line 340
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->o:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0, v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->c(Lorg/apache/cordova/CallbackContext;)V

    .line 344
    :goto_1
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    move v0, v1

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Lcom/bitpay/cordova/qrscanner/QRScanner;->b(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->h:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 398
    invoke-static {p0, v4}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 403
    :goto_1
    return v0

    .line 396
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    iput-object p3, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    .line 80
    :try_start_0
    const-string v2, "show"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$1;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$1;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 220
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string v2, "scan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$12;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$12;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p3, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    const-string v2, "cancelScan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$22;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$22;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v2, "openSettings"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$23;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$23;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 112
    :cond_3
    const-string v2, "pausePreview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$24;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$24;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 120
    :cond_4
    const-string v2, "useCamera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$25;

    invoke-direct {v3, p0, p3, p2}, Lcom/bitpay/cordova/qrscanner/QRScanner$25;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 128
    :cond_5
    const-string v2, "resumePreview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$26;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$26;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 136
    :cond_6
    const-string v2, "hide"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$27;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$27;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    const-string v2, "enableLight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$28;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$28;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 166
    :cond_8
    const-string v2, "disableLight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$2;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$2;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 182
    :cond_9
    const-string v2, "prepare"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 183
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$3;

    invoke-direct {v3, p0, p2, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$3;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 199
    :cond_a
    const-string v2, "destroy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$4;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$4;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 207
    :cond_b
    const-string v2, "getStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 208
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bitpay/cordova/qrscanner/QRScanner$5;

    invoke-direct {v3, p0, p3}, Lcom/bitpay/cordova/qrscanner/QRScanner$5;-><init>(Lcom/bitpay/cordova/qrscanner/QRScanner;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 216
    goto/16 :goto_0
.end method

.method public onPause(Z)V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->i:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->v:Z

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->g(Lorg/apache/cordova/CallbackContext;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->t:Z

    .line 349
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 353
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 354
    aget-object v2, p2, v0

    .line 355
    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 356
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 357
    if-nez v0, :cond_1

    .line 359
    iput-boolean v5, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    .line 360
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 361
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v5}, Lorg/apache/cordova/CallbackContext;->error(I)V

    .line 393
    :cond_0
    :goto_1
    return-void

    .line 364
    :cond_1
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 365
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    .line 366
    iget-object v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v5}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_1

    .line 369
    :cond_2
    aget v2, p3, v0

    if-nez v2, :cond_6

    .line 370
    iput-boolean v5, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 371
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    .line 372
    packed-switch p1, :pswitch_data_0

    .line 353
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :pswitch_0
    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->l:Z

    if-nez v2, :cond_4

    .line 375
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0, v5, v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(ZLorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 376
    :cond_4
    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->l:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-nez v2, :cond_5

    .line 377
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0, v1, v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(ZLorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 379
    :cond_5
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0, v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->a(Lorg/apache/cordova/CallbackContext;)V

    .line 380
    iget-boolean v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->n:Z

    if-nez v2, :cond_3

    .line 381
    iget-object v2, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->a:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0, v2}, Lcom/bitpay/cordova/qrscanner/QRScanner;->l(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 387
    :cond_6
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->r:Z

    .line 388
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->q:Z

    .line 389
    iput-boolean v1, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->s:Z

    goto :goto_2

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method public onResume(Z)V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->v:Z

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitpay/cordova/qrscanner/QRScanner;->v:Z

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bitpay/cordova/qrscanner/QRScanner;->h(Lorg/apache/cordova/CallbackContext;)V

    .line 238
    :cond_0
    return-void
.end method
