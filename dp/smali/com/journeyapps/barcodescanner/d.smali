.class public Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/zxing/client/android/InactivityTimer;

.field private i:Lcom/google/zxing/client/android/BeepManager;

.field private j:Landroid/os/Handler;

.field private k:Lcom/journeyapps/barcodescanner/a;

.field private final l:Lcom/journeyapps/barcodescanner/c$a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    .line 57
    const/16 v0, 0xfa

    sput v0, Lcom/journeyapps/barcodescanner/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    .line 63
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/d;->f:Z

    .line 65
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/d;->g:Z

    .line 76
    new-instance v0, Lcom/journeyapps/barcodescanner/d$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d$1;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->k:Lcom/journeyapps/barcodescanner/a;

    .line 97
    new-instance v0, Lcom/journeyapps/barcodescanner/d$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d$2;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/c$a;

    .line 240
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/d;->m:Z

    .line 120
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 122
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->l:Lcom/journeyapps/barcodescanner/c$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/c$a;)V

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->j:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer;

    new-instance v1, Lcom/journeyapps/barcodescanner/d$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$3;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 134
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 135
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 310
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->d()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->c()[B

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 316
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/util/Map;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 322
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_1
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 325
    if-eqz v0, :cond_2

    .line 326
    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    :cond_2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_3

    .line 330
    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    :cond_3
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    if-eqz v0, :cond_4

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 339
    goto :goto_0

    .line 342
    :cond_4
    if-eqz p1, :cond_5

    .line 343
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    :cond_5
    return-object v2
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/d;)Lcom/google/zxing/client/android/BeepManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/google/zxing/client/android/BeepManager;

    return-object v0
.end method

.method private b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/d;->f:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 360
    :try_start_0
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 361
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    sget-object v2, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->j()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/journeyapps/barcodescanner/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 244
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->m:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sget v2, Lcom/journeyapps/barcodescanner/d;->b:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 251
    iput-boolean v4, p0, Lcom/journeyapps/barcodescanner/d;->m:Z

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 374
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    iget v2, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 196
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 198
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 200
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 201
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_2

    .line 214
    :cond_0
    :goto_0
    iput v0, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 218
    return-void

    .line 204
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 206
    :cond_3
    if-ne v3, v1, :cond_0

    .line 207
    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    :cond_4
    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_5
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 264
    sget v0, Lcom/journeyapps/barcodescanner/d;->b:I

    if-ne p1, v0, :cond_0

    .line 265
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->g()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    .line 144
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 145
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 147
    if-eqz p2, :cond_0

    .line 151
    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    .line 154
    :cond_0
    if-eqz p1, :cond_5

    .line 155
    iget v0, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    if-ne v0, v2, :cond_1

    .line 157
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/d;->a()V

    .line 164
    :cond_1
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/content/Intent;)V

    .line 168
    :cond_2
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0, v7}, Lcom/google/zxing/client/android/BeepManager;->setBeepEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    .line 173
    :cond_3
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    new-instance v0, Lcom/journeyapps/barcodescanner/d$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d$4;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    .line 180
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->j:Landroid/os/Handler;

    const-string v2, "TIMEOUT"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_4
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    iput-boolean v6, p0, Lcom/journeyapps/barcodescanner/d;->f:Z

    .line 187
    :cond_5
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 298
    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/journeyapps/barcodescanner/d;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    return-void
.end method

.method protected a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 3

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 386
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->j()V

    .line 387
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->k:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    .line 225
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->i()V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    .line 237
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->start()V

    .line 238
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    .line 282
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->close()V

    .line 284
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Z

    .line 291
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 292
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 380
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/d;->j()V

    .line 381
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/d;->g:Z

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 394
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 395
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->c:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 396
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v2, Lcom/journeyapps/barcodescanner/d$5;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/d$5;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 402
    new-instance v1, Lcom/journeyapps/barcodescanner/d$6;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d$6;-><init>(Lcom/journeyapps/barcodescanner/d;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 408
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
