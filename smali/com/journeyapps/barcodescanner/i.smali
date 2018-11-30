.class public Lcom/journeyapps/barcodescanner/i;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/camera/b;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/f;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/camera/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/f;Landroid/os/Handler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->h:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/journeyapps/barcodescanner/i$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i$1;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->j:Landroid/os/Handler$Callback;

    .line 101
    new-instance v0, Lcom/journeyapps/barcodescanner/i$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i$2;-><init>(Lcom/journeyapps/barcodescanner/i;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->k:Lcom/journeyapps/barcodescanner/camera/j;

    .line 48
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 50
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/camera/b;

    .line 51
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/i;->e:Lcom/journeyapps/barcodescanner/f;

    .line 52
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->c()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/i;Lcom/journeyapps/barcodescanner/p;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/i;->b(Lcom/journeyapps/barcodescanner/p;)V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/i;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/i;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/journeyapps/barcodescanner/p;)V
    .locals 8

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/p;->a(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/p;)Lcom/google/zxing/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/i;->e:Lcom/journeyapps/barcodescanner/f;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/google/zxing/e;)Lcom/google/zxing/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 152
    sget-object v5, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v0, v2, p1}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/google/zxing/j;Lcom/journeyapps/barcodescanner/p;)V

    .line 155
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_decode_succeeded:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    sget v0, Lcom/google/zxing/client/a/f$b;->zxing_decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 166
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->e:Lcom/journeyapps/barcodescanner/f;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/f;->a()Ljava/util/List;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->f:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->k:Lcom/journeyapps/barcodescanner/camera/j;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/j;)V

    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/i;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/i;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/i;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/i;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/p;)Lcom/google/zxing/e;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/p;->b()Lcom/google/zxing/h;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->c:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/i;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/i;->h:Z

    .line 83
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/i;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->e:Lcom/journeyapps/barcodescanner/f;

    return-void
.end method

.method public b()V
    .locals 3

    .line 92
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 94
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/i;->h:Z

    .line 96
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
