.class abstract Landroid/support/v4/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/ModernAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 59
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$1;

    invoke-direct {v0}, Landroid/support/v4/content/ModernAsyncTask$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->b:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->c:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Landroid/support/v4/content/ModernAsyncTask;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Landroid/support/v4/content/ModernAsyncTask;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->a:Ljava/util/concurrent/Executor;

    .line 83
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
