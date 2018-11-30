.class public Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/camera/e;

.field private c:Lcom/journeyapps/barcodescanner/camera/d;

.field private d:Lcom/journeyapps/barcodescanner/camera/c;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/camera/g;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 213
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$3;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$4;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$5;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Ljava/lang/Runnable;

    .line 256
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$6;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$6;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 42
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/e;->a()Lcom/journeyapps/barcodescanner/camera/e;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    .line 43
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/c;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    .line 44
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    return-object p0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;Ljava/lang/Exception;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/a/f$b;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/camera/b;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/e;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/o;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->h()Lcom/journeyapps/barcodescanner/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/d;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lcom/journeyapps/barcodescanner/camera/d;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/journeyapps/barcodescanner/o;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->h()Lcom/journeyapps/barcodescanner/o;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/g;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Lcom/journeyapps/barcodescanner/camera/g;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 92
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lcom/journeyapps/barcodescanner/camera/d;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/g;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Lcom/journeyapps/barcodescanner/camera/g;

    .line 61
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/g;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/b$2;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/b$2;-><init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/camera/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 140
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/b$1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/b$1;-><init>(Lcom/journeyapps/barcodescanner/camera/b;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    .line 120
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 125
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->i()V

    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 132
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->i()V

    .line 134
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 169
    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->a()V

    .line 171
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    return v0
.end method
