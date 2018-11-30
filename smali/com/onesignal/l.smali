.class Lcom/onesignal/l;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/l$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/res/Resources;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 184
    sget-boolean v0, Lcom/onesignal/l;->e:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Landroid/content/Intent;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 663
    invoke-static {p0}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ic_onesignal_large_icon_default"

    .line 780
    invoke-static {v0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 790
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 791
    sget-object v1, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 792
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 793
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 805
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 817
    :try_start_0
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    .line 823
    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ".png"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ".webp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".jpg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ".gif"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ".bmp"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 824
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 826
    :try_start_2
    sget-object v4, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    :catch_1
    if-eqz v1, :cond_1

    return-object v1

    .line 832
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/l;->d(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 834
    sget-object v1, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 761
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 83
    sput-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    .line 84
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onesignal/l;->b:Ljava/lang/String;

    .line 85
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    .line 87
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 88
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    const-class v2, Lcom/onesignal/NotificationOpenedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 91
    sput-boolean p0, Lcom/onesignal/l;->e:Z

    .line 92
    const-class p0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object p0, Lcom/onesignal/l;->d:Ljava/lang/Class;

    goto :goto_0

    .line 95
    :cond_0
    const-class p0, Lcom/onesignal/t;

    sput-object p0, Lcom/onesignal/l;->d:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/l;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/ab$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab$d;->a(Z)Landroid/support/v4/app/ab$d;

    move-result-object p0

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab$d;->c(I)Landroid/support/v4/app/ab$d;

    move-result-object p0

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$d;

    move-result-object p0

    .line 307
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab$d;->a([J)Landroid/support/v4/app/ab$d;

    move-result-object p0

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    return-void
.end method

.method private static a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 749
    invoke-static {p1, p3}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 753
    :cond_0
    sget-object p1, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const-string p3, "color"

    sget-object v0, Lcom/onesignal/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 755
    sget-object p3, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/onesignal/e$c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/onesignal/ah;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 671
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/ah;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 672
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 674
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "android_notification_id"

    .line 675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    .line 676
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_summary"

    const/4 p2, 0x1

    .line 677
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    .line 678
    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 679
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 685
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 681
    :goto_0
    :try_start_3
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p2, "Error adding summary notification record! "

    invoke-static {p0, p2, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 685
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 687
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p2, "Error closing transaction! "

    invoke-static {p1, p2, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p0, :cond_1

    .line 685
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 687
    sget-object p2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "Error closing transaction! "

    invoke-static {p2, v0, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    :cond_1
    :goto_3
    throw p1
.end method

.method private static a(Lcom/onesignal/l$a;Landroid/app/Notification;)V
    .locals 3

    .line 440
    iget-boolean p0, p0, Lcom/onesignal/l$a;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 444
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 451
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/onesignal/s;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/content/Context;)V

    .line 101
    iget-boolean v0, p0, Lcom/onesignal/s;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/s;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/onesignal/a;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/app/Activity;I)V

    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/onesignal/l;->d(Lcom/onesignal/s;)V

    return-void
.end method

.method private static a(Lcom/onesignal/s;Landroid/support/v4/app/ab$d;)V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v0, v0, Lcom/onesignal/r$a;->a:Landroid/support/v4/app/ab$e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    :try_start_0
    const-class v0, Landroid/support/v4/app/ab$d;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 387
    iget v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/s;->j:Ljava/lang/Integer;

    .line 388
    iget-object v2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, p0, Lcom/onesignal/s;->k:Landroid/net/Uri;

    .line 389
    iget-object v2, p0, Lcom/onesignal/s;->l:Lcom/onesignal/r$a;

    iget-object v2, v2, Lcom/onesignal/r$a;->a:Landroid/support/v4/app/ab$e;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$d;

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 393
    const-class v2, Landroid/support/v4/app/ab$d;

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 395
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 397
    const-class v3, Landroid/support/v4/app/ab$d;

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 401
    iput-object v2, p0, Lcom/onesignal/s;->f:Ljava/lang/CharSequence;

    .line 402
    iput-object p1, p0, Lcom/onesignal/s;->g:Ljava/lang/CharSequence;

    .line 403
    iget-boolean p1, p0, Lcom/onesignal/s;->c:Z

    if-nez p1, :cond_1

    .line 404
    iget p1, v0, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s;->i:Ljava/lang/Integer;

    .line 405
    iget-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object p1, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/onesignal/s;Lcom/onesignal/l$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 462
    iget-boolean v3, v1, Lcom/onesignal/s;->c:Z

    .line 463
    iget-object v4, v1, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v0, "grp"

    const/4 v5, 0x0

    .line 465
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 468
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/onesignal/l;->c(I)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "summary"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 476
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ah;->a(Landroid/content/Context;)Lcom/onesignal/ah;

    move-result-object v10

    .line 480
    :try_start_0
    invoke-virtual {v10}, Lcom/onesignal/ah;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v0, 0x5

    .line 482
    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "android_notification_id"

    aput-object v0, v13, v8

    const-string v0, "full_data"

    const/4 v15, 0x1

    aput-object v0, v13, v15

    const/4 v0, 0x2

    const-string v12, "is_summary"

    aput-object v12, v13, v0

    const/4 v0, 0x3

    const-string v12, "title"

    aput-object v12, v13, v0

    const/4 v0, 0x4

    const-string v12, "message"

    aput-object v12, v13, v0

    const-string v0, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 491
    new-array v14, v15, [Ljava/lang/String;

    aput-object v6, v14, v8

    if-nez v3, :cond_0

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_0

    .line 495
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND android_notification_id <> "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v12, "notification"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "_id DESC"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v15, v14

    move-object v14, v0

    const/4 v5, 0x1

    .line 497
    :try_start_1
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 509
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    const-string v14, "is_summary"

    .line 512
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v5, :cond_1

    const-string v13, "android_notification_id"

    .line 513
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_1
    const-string v14, "title"

    .line 515
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    goto :goto_1

    .line 519
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v15, "message"

    .line 523
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 525
    new-instance v8, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 526
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 527
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v15, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    :cond_3
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    const-string v0, "full_data"

    .line 531
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 537
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    .line 539
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 545
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 546
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v13, :cond_9

    .line 550
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 551
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v6, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/ah;Ljava/lang/String;I)V

    .line 554
    :cond_9
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v4, v6}, Lcom/onesignal/l;->a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v12, :cond_16

    if-eqz v3, :cond_a

    .line 559
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_b

    :cond_a
    if-nez v3, :cond_16

    .line 560
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_16

    .line 561
    :cond_b
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    xor-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v5

    const-string v5, "grp_msg"

    const/4 v11, 0x0

    .line 563
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v5, "$[notif_count]"

    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 569
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l;->c(Lcom/onesignal/s;)Lcom/onesignal/l$a;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/ab$d;

    if-eqz v3, :cond_d

    .line 571
    invoke-static {v5}, Lcom/onesignal/l;->a(Landroid/support/v4/app/ab$d;)V

    goto :goto_5

    .line 573
    :cond_d
    iget-object v7, v1, Lcom/onesignal/s;->h:Landroid/net/Uri;

    if-eqz v7, :cond_e

    .line 574
    iget-object v7, v1, Lcom/onesignal/s;->h:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Landroid/support/v4/app/ab$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$d;

    .line 576
    :cond_e
    iget-object v7, v1, Lcom/onesignal/s;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    .line 577
    iget-object v7, v1, Lcom/onesignal/s;->i:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/support/v4/app/ab$d;->c(I)Landroid/support/v4/app/ab$d;

    .line 582
    :cond_f
    :goto_5
    invoke-virtual {v5, v0}, Landroid/support/v4/app/ab$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v9}, Landroid/support/v4/app/ab$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    sget-object v7, Lcom/onesignal/l;->a:Landroid/content/Context;

    .line 584
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 585
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$d;->b(I)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 587
    invoke-static {}, Lcom/onesignal/l;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$d;->a(I)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/onesignal/l;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 589
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$d;->a(Z)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 590
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 591
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$d;->d(Z)Landroid/support/v4/app/ab$d;

    .line 594
    :try_start_5
    invoke-virtual {v5, v2}, Landroid/support/v4/app/ab$d;->g(I)Landroid/support/v4/app/ab$d;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-nez v3, :cond_10

    .line 601
    invoke-virtual {v5, v4}, Landroid/support/v4/app/ab$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    .line 603
    :cond_10
    new-instance v0, Landroid/support/v4/app/ab$f;

    invoke-direct {v0}, Landroid/support/v4/app/ab$f;-><init>()V

    if-nez v3, :cond_14

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v11

    :goto_6
    if-nez v2, :cond_12

    const-string v2, ""

    goto :goto_7

    .line 615
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 617
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    new-instance v3, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 621
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    :cond_13
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$f;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    .line 625
    :cond_14
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    .line 626
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$f;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    goto :goto_8

    .line 627
    :cond_15
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab$f;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    .line 628
    invoke-virtual {v5, v0}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$g;)Landroid/support/v4/app/ab$d;

    .line 630
    invoke-virtual {v5}, Landroid/support/v4/app/ab$d;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_9

    .line 634
    :cond_16
    iget-object v1, v2, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/ab$d;

    .line 639
    iget-object v5, v1, Landroid/support/v4/app/ab$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 640
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v1, v5, v6}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/support/v4/app/ab$d;ILjava/lang/String;)V

    .line 642
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v9}, Landroid/support/v4/app/ab$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$d;->a(Z)Landroid/support/v4/app/ab$d;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ab$d;

    move-result-object v0

    const/4 v3, 0x1

    .line 646
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$d;->d(Z)Landroid/support/v4/app/ab$d;

    .line 649
    :try_start_6
    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$d;->g(I)Landroid/support/v4/app/ab$d;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 655
    :catch_2
    invoke-virtual {v1}, Landroid/support/v4/app/ab$d;->a()Landroid/app/Notification;

    move-result-object v0

    .line 656
    invoke-static {v2, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/l$a;Landroid/app/Notification;)V

    .line 659
    :goto_9
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ae;->a(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v5

    :goto_a
    if-eqz v11, :cond_17

    .line 545
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17

    .line 546
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method

.method private static a(Lorg/json/JSONObject;Landroid/app/Activity;I)V
    .locals 1

    .line 110
    new-instance v0, Lcom/onesignal/l$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/onesignal/l$1;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/support/v4/app/ab$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 702
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    .line 706
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    .line 710
    invoke-static {v0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    .line 713
    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onesignal/as$b;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 714
    sget v3, Lcom/onesignal/as$a;->os_bgimage_notif_title:I

    invoke-static {p0}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 715
    sget v3, Lcom/onesignal/as$a;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 716
    sget p0, Lcom/onesignal/as$a;->os_bgimage_notif_title:I

    const-string v3, "tc"

    const-string v4, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/l;->a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    sget p0, Lcom/onesignal/as$a;->os_bgimage_notif_body:I

    const-string v3, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/l;->a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "img_align"

    .line 720
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "img_align"

    .line 721
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 723
    :cond_3
    sget-object p0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const-string v2, "onesignal_bgimage_notif_image_align"

    const-string v3, "string"

    sget-object v4, Lcom/onesignal/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 725
    sget-object v2, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    .line 728
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 732
    sget v4, Lcom/onesignal/as$a;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 733
    sget p0, Lcom/onesignal/as$a;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 734
    sget p0, Lcom/onesignal/as$a;->os_bgimage_notif_bgimage_right_aligned:I

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 735
    sget p0, Lcom/onesignal/as$a;->os_bgimage_notif_bgimage:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 738
    :cond_5
    sget p0, Lcom/onesignal/as$a;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 740
    :goto_2
    invoke-virtual {p1, v9}, Landroid/support/v4/app/ab$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$d;

    .line 744
    invoke-virtual {p1, v1}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$g;)Landroid/support/v4/app/ab$d;

    :cond_6
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/support/v4/app/ab$d;ILjava/lang/String;)V
    .locals 8

    .line 934
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "a"

    .line 936
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "a"

    .line 939
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionButtons"

    .line 940
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "actionButtons"

    .line 943
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 945
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 946
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 947
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-static {p2}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v5

    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "action_button"

    const/4 v7, 0x1

    .line 951
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "actionSelected"

    const-string v7, "id"

    .line 952
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "onesignal_data"

    .line 953
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v4, "summary"

    .line 955
    invoke-virtual {v5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v4, "grp"

    .line 956
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "grp"

    const-string v6, "grp"

    .line 957
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    :cond_3
    :goto_1
    invoke-static {p2, v5}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "icon"

    .line 962
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "icon"

    .line 963
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onesignal/l;->d(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "text"

    .line 965
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3, v4}, Landroid/support/v4/app/ab$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 968
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private static b()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    .line 890
    invoke-static {v0}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    .line 894
    invoke-static {v0}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 898
    invoke-static {v0}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method private static b(Lcom/onesignal/s;Landroid/support/v4/app/ab$d;)Landroid/app/Notification;
    .locals 3

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/s;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 422
    iget-object v1, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcom/onesignal/s;->k:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p1, v1}, Landroid/support/v4/app/ab$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$d;

    .line 426
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/ab$d;->a()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 429
    iget-object p0, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ab$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$d;

    :cond_2
    return-object v1
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 3

    .line 190
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/l;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 191
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 193
    sget-boolean v0, Lcom/onesignal/l;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x24000000

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 842
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 844
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Could not download image!"

    invoke-static {v0, v1, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 180
    :cond_0
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 974
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/l;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 976
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v0, v1, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    const-string p1, "onesignal_in_app_alert_ok_button_text"

    const-string v0, "Ok"

    .line 980
    invoke-static {p0, p1, v0}, Lcom/onesignal/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "__DEFAULT__"

    .line 981
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static b(Lcom/onesignal/s;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 457
    invoke-static {p0, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/s;Lcom/onesignal/l$a;)V

    return-void
.end method

.method private static c(I)Landroid/content/Intent;
    .locals 3

    .line 199
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/l;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 200
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 203
    sget-boolean v0, Lcom/onesignal/l;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x18010000

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 853
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 858
    :cond_1
    invoke-static {p0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 856
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/l;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    .line 769
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ic_onesignal_large_icon_default"

    .line 771
    invoke-static {p0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 776
    :cond_1
    invoke-static {p0}, Lcom/onesignal/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/onesignal/s;)Lcom/onesignal/l$a;
    .locals 11

    .line 209
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 210
    new-instance v1, Lcom/onesignal/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/l$a;-><init>(Lcom/onesignal/l$1;)V

    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/q;->a(Lcom/onesignal/s;)Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v4, Landroid/support/v4/app/ab$d;

    sget-object v5, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/support/v4/app/ab$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    new-instance v4, Landroid/support/v4/app/ab$d;

    sget-object v3, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/ab$d;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v3, "alert"

    .line 221
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 224
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ab$d;->b(Z)Landroid/support/v4/app/ab$d;

    move-result-object v6

    .line 225
    invoke-static {v0}, Lcom/onesignal/l;->d(Lorg/json/JSONObject;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ab$d;->a(I)Landroid/support/v4/app/ab$d;

    move-result-object v6

    new-instance v7, Landroid/support/v4/app/ab$c;

    invoke-direct {v7}, Landroid/support/v4/app/ab$c;-><init>()V

    .line 226
    invoke-virtual {v7, v3}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$g;)Landroid/support/v4/app/ab$d;

    move-result-object v6

    .line 227
    invoke-virtual {v6, v3}, Landroid/support/v4/app/ab$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    move-result-object v6

    .line 228
    invoke-virtual {v6, v3}, Landroid/support/v4/app/ab$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    .line 230
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    const-string v6, "title"

    .line 231
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    :cond_0
    invoke-static {v0}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    :cond_1
    const/4 v6, 0x0

    .line 236
    sget-object v7, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/onesignal/OneSignal;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "vib"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_3

    const-string v7, "vib_pt"

    .line 237
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 238
    invoke-static {v0}, Lcom/onesignal/af;->a(Lorg/json/JSONObject;)[J

    move-result-object v7

    if-eqz v7, :cond_3

    .line 240
    invoke-virtual {v4, v7}, Landroid/support/v4/app/ab$d;->a([J)Landroid/support/v4/app/ab$d;

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :cond_3
    :goto_1
    const-string v7, "ledc"

    .line 246
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "led"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 248
    :try_start_1
    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "ledc"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-direct {v7, v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    const/16 v8, 0x7d0

    const/16 v9, 0x1388

    invoke-virtual {v4, v7, v8, v9}, Landroid/support/v4/app/ab$d;->a(III)Landroid/support/v4/app/ab$d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    or-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_4
    or-int/lit8 v6, v6, 0x4

    .line 257
    :goto_2
    iget-object v7, p0, Lcom/onesignal/s;->e:Ljava/lang/Long;

    if-eqz v7, :cond_5

    .line 259
    :try_start_2
    iget-object p0, p0, Lcom/onesignal/s;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-virtual {v4, v7, v8}, Landroid/support/v4/app/ab$d;->a(J)Landroid/support/v4/app/ab$d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    :catch_2
    :cond_5
    :try_start_3
    invoke-static {v0}, Lcom/onesignal/l;->f(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 266
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/support/v4/app/ab$d;->e(I)Landroid/support/v4/app/ab$d;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    :try_start_4
    const-string p0, "vis"

    .line 271
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "vis"

    .line 272
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    .line 273
    :goto_3
    invoke-virtual {v4, p0}, Landroid/support/v4/app/ab$d;->f(I)Landroid/support/v4/app/ab$d;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 276
    :catch_4
    invoke-static {v0}, Lcom/onesignal/l;->c(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 278
    iput-boolean v5, v1, Lcom/onesignal/l$a;->b:Z

    .line 279
    invoke-virtual {v4, p0}, Landroid/support/v4/app/ab$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$d;

    :cond_8
    const-string p0, "bicon"

    .line 282
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 284
    new-instance v5, Landroid/support/v4/app/ab$b;

    invoke-direct {v5}, Landroid/support/v4/app/ab$b;-><init>()V

    invoke-virtual {v5, p0}, Landroid/support/v4/app/ab$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$g;)Landroid/support/v4/app/ab$d;

    .line 286
    :cond_9
    invoke-static {v0}, Lcom/onesignal/l;->e(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 287
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    const-string v3, "sound"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/onesignal/af;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 289
    invoke-virtual {v4, p0}, Landroid/support/v4/app/ab$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$d;

    goto :goto_4

    :cond_a
    or-int/lit8 v6, v6, 0x1

    .line 294
    :cond_b
    :goto_4
    invoke-virtual {v4, v6}, Landroid/support/v4/app/ab$d;->c(I)Landroid/support/v4/app/ab$d;

    const-string p0, "pri"

    const/4 v2, 0x6

    .line 296
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 297
    invoke-static {p0}, Lcom/onesignal/l;->d(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/support/v4/app/ab$d;->d(I)Landroid/support/v4/app/ab$d;

    .line 299
    iput-object v4, v1, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/ab$d;

    return-object v1
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 986
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "a"

    .line 988
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "a"

    .line 991
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "actionButtons"

    .line 992
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "actionButtons"

    .line 995
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 997
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 998
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    .line 1000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 1001
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x5

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v0, 0x3

    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 865
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-static {v1}, Lcom/onesignal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 869
    :cond_1
    invoke-static {v1}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    .line 875
    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static d(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    .line 882
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/l;->d(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 886
    :cond_0
    invoke-static {}, Lcom/onesignal/l;->b()I

    move-result p0

    return p0
.end method

.method private static d(Lcom/onesignal/s;)V
    .locals 9

    .line 313
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v3, "grp"

    const/4 v4, 0x0

    .line 317
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {p0}, Lcom/onesignal/l;->c(Lcom/onesignal/s;)Lcom/onesignal/l$a;

    move-result-object v5

    .line 320
    iget-object v6, v5, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/ab$d;

    .line 322
    invoke-static {v2, v6, v1, v4}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/support/v4/app/ab$d;ILjava/lang/String;)V

    .line 325
    :try_start_0
    invoke-static {v2, v6}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/support/v4/app/ab$d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 327
    sget-object v7, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v8, "Could not set background notification image!"

    invoke-static {v7, v8, v4}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :goto_0
    invoke-static {p0, v6}, Lcom/onesignal/l;->a(Lcom/onesignal/s;Landroid/support/v4/app/ab$d;)V

    .line 333
    iget-boolean v4, p0, Lcom/onesignal/s;->c:Z

    if-eqz v4, :cond_0

    .line 334
    invoke-static {v6}, Lcom/onesignal/l;->a(Landroid/support/v4/app/ab$d;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 339
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v1}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "onesignal_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "grp"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 340
    invoke-virtual {v6, v2}, Landroid/support/v4/app/ab$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    .line 341
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v1}, Lcom/onesignal/l;->c(I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "grp"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 342
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ab$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    .line 343
    invoke-virtual {v6, v3}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ab$d;

    const/4 v0, 0x1

    .line 346
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ab$d;->g(I)Landroid/support/v4/app/ab$d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :catch_1
    invoke-static {p0, v6}, Lcom/onesignal/l;->b(Lcom/onesignal/s;Landroid/support/v4/app/ab$d;)Landroid/app/Notification;

    move-result-object v0

    .line 354
    invoke-static {p0, v5}, Lcom/onesignal/l;->a(Lcom/onesignal/s;Lcom/onesignal/l$a;)V

    goto :goto_1

    .line 357
    :cond_1
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {v1}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "onesignal_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 358
    invoke-virtual {v6, p0}, Landroid/support/v4/app/ab$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    .line 359
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {v1}, Lcom/onesignal/l;->c(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 360
    invoke-virtual {v6, p0}, Landroid/support/v4/app/ab$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$d;

    .line 361
    invoke-virtual {v6}, Landroid/support/v4/app/ab$d;->a()Landroid/app/Notification;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_2

    .line 370
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le p0, v2, :cond_3

    .line 371
    :cond_2
    invoke-static {v5, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/l$a;Landroid/app/Notification;)V

    .line 372
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/ae;->a(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    .line 906
    sget-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lcom/onesignal/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    .line 910
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 911
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/OneSignal;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "bgac"

    .line 919
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 920
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "bgac"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 924
    :catch_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    const-string v2, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v2}, Lcom/onesignal/af;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 926
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    :cond_1
    return-object v1
.end method
