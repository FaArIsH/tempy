.class public Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLiteAssetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;
    }
.end annotation


# static fields
.field private static final ASSET_DB_PATH:Ljava/lang/String; = "databases"

.field private static final TAG:Ljava/lang/String; = "SQLiteAssetHelper"


# instance fields
.field private mAssetPath:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mDatabasePath:Ljava/lang/String;

.field private final mFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private mForcedUpgradeVersion:I

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I

.field private mUpgradePathFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    .line 76
    iput v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mForcedUpgradeVersion:I

    const/4 v0, 0x1

    if-lt p5, v0, :cond_2

    if-eqz p2, :cond_1

    .line 100
    iput-object p1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 103
    iput p5, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "databases/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mAssetPath:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 107
    iput-object p3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabasePath:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/databases"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabasePath:Ljava/lang/String;

    .line 111
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "databases/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_upgrade_%s-%s.sql"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mUpgradePathFormat:Ljava/lang/String;

    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Database name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyDatabaseFromAssets()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    const-string v1, "copying database from assets..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mAssetPath:Ljava/lang/String;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabasePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    :try_start_0
    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_0

    .line 436
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gz"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 446
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabasePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    if-eqz v2, :cond_2

    .line 449
    invoke-static {v3}, Lcom/readystatesoftware/sqliteasset/a;->a(Ljava/io/InputStream;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/readystatesoftware/sqliteasset/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 451
    :cond_1
    new-instance v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    const-string v2, "Archive is missing a SQLite database file"

    invoke-direct {v0, v2}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/readystatesoftware/sqliteasset/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458
    :goto_1
    sget-object v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    const-string v2, "database copy complete"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 461
    new-instance v2, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to data directory"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 463
    throw v2

    :catch_3
    move-exception v0

    .line 438
    new-instance v1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mAssetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " file (or .zip, .gz archive) in assets, or target folder not writable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 440
    throw v1
.end method

.method private createOrOpenDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabasePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->returnDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 393
    sget-object p1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    const-string v0, "forcing database upgrade!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-direct {p0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->copyDatabaseFromAssets()V

    .line 395
    invoke-direct {p0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->returnDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_1
    return-object v0

    .line 400
    :cond_2
    invoke-direct {p0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->copyDatabaseFromAssets()V

    .line 401
    invoke-direct {p0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->returnDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method private getUpgradeFilePaths(IIILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p2, p3}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->getUpgradeSQLStream(II)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mUpgradePathFormat:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 485
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p2, -0x1

    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p2, p1, :cond_1

    return-void

    .line 498
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->getUpgradeFilePaths(IIILjava/util/ArrayList;)V

    return-void
.end method

.method private getUpgradeSQLStream(II)Ljava/io/InputStream;
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mUpgradePathFormat:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 470
    :try_start_0
    iget-object p2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 472
    :catch_0
    sget-object p2, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing database upgrade script: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private returnDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 408
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabasePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successfully opened database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 412
    sget-object v1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not open database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    .line 285
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 284
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 249
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_5

    .line 254
    :try_start_2
    invoke-virtual {p0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 256
    :try_start_3
    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 257
    sget-object v1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for writing (will try read-only):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 262
    :try_start_4
    iput-boolean v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    .line 263
    iget-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-static {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iget v4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    if-ne v0, v4, :cond_2

    .line 270
    invoke-virtual {p0, v2}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 271
    sget-object v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in read-only mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iput-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :try_start_6
    iput-boolean v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    if-eqz v2, :cond_1

    .line 276
    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v2, v1, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    monitor-exit p0

    return-object v0

    .line 266
    :cond_2
    :try_start_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t upgrade read-only database from version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 275
    :goto_0
    :try_start_8
    iput-boolean v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    if-eqz v2, :cond_3

    .line 276
    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v2, v1, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0

    .line 256
    :cond_4
    throw v0

    .line 250
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getReadableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 244
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    .line 156
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    :try_start_2
    iput-boolean v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    .line 176
    invoke-direct {p0, v2}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->createOrOpenDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget v4, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mForcedUpgradeVersion:I

    if-ge v0, v4, :cond_1

    .line 182
    invoke-direct {p0, v1}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->createOrOpenDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :try_start_4
    iget v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    move v0, v1

    .line 187
    :cond_1
    :try_start_5
    iget v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    if-eq v0, v1, :cond_4

    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_2

    .line 191
    :try_start_6
    invoke-virtual {p0, v3}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 193
    :cond_2
    iget v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    if-le v0, v1, :cond_3

    .line 194
    sget-object v1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t downgrade read-only database from version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_3
    iget v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 199
    :goto_0
    iget v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 200
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 206
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :try_start_8
    iput-boolean v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    .line 212
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_5

    .line 213
    :try_start_9
    iget-object v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 216
    :catch_0
    :cond_5
    :try_start_a
    iput-object v3, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 219
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    .line 210
    :goto_3
    :try_start_b
    iput-boolean v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mIsInitializing:Z

    if-eqz v3, :cond_6

    .line 219
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v1

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWritableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 151
    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 307
    sget-object v0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p3, -0x1

    .line 310
    invoke-direct {p0, p2, v1, p3, v0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->getUpgradeFilePaths(IIILjava/util/ArrayList;)V

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    new-instance v1, Lcom/readystatesoftware/sqliteasset/b;

    invoke-direct {v1}, Lcom/readystatesoftware/sqliteasset/b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    :try_start_0
    sget-object v2, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processing upgrade: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v2, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/readystatesoftware/sqliteasset/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3b

    .line 324
    invoke-static {v1, v2}, Lcom/readystatesoftware/sqliteasset/a;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 328
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 333
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 337
    :cond_2
    sget-object p1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully upgraded database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 313
    :cond_3
    sget-object p1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no upgrade script path from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    new-instance p1, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no upgrade script path from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper$SQLiteAssetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForcedUpgrade()V
    .locals 1

    .line 376
    iget v0, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mNewVersion:I

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->setForcedUpgrade(I)V

    return-void
.end method

.method public setForcedUpgrade(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->mForcedUpgradeVersion:I

    return-void
.end method

.method public setForcedUpgradeVersion(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/sqliteasset/SQLiteAssetHelper;->setForcedUpgrade(I)V

    return-void
.end method
