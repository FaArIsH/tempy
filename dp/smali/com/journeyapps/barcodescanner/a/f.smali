.class Lcom/journeyapps/barcodescanner/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/journeyapps/barcodescanner/a/f;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/journeyapps/barcodescanner/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->f:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static a()Lcom/journeyapps/barcodescanner/a/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/a/f;->b:Lcom/journeyapps/barcodescanner/a/f;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/a/f;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/f;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/f;->b:Lcom/journeyapps/barcodescanner/a/f;

    .line 20
    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/a/f;->b:Lcom/journeyapps/barcodescanner/a/f;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 67
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    if-gtz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->d:Landroid/os/HandlerThread;

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->c:Landroid/os/Handler;

    .line 74
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->d:Landroid/os/HandlerThread;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->c:Landroid/os/Handler;

    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/f;->c()V

    .line 45
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    .line 94
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/f;->d()V

    .line 97
    :cond_0
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/f;->e:I

    .line 108
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a/f;->a(Ljava/lang/Runnable;)V

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
