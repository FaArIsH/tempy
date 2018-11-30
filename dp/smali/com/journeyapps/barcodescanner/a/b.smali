.class public Lcom/journeyapps/barcodescanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/f;

.field private c:Lcom/journeyapps/barcodescanner/a/e;

.field private d:Lcom/journeyapps/barcodescanner/a/c;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/a/h;

.field private g:Z

.field private h:Lcom/journeyapps/barcodescanner/a/d;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/journeyapps/barcodescanner/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    .line 29
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/d;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->h:Lcom/journeyapps/barcodescanner/a/d;

    .line 180
    new-instance v0, Lcom/journeyapps/barcodescanner/a/b$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/b$3;-><init>(Lcom/journeyapps/barcodescanner/a/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->i:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Lcom/journeyapps/barcodescanner/a/b$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/b$4;-><init>(Lcom/journeyapps/barcodescanner/a/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->j:Ljava/lang/Runnable;

    .line 209
    new-instance v0, Lcom/journeyapps/barcodescanner/a/b$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/b$5;-><init>(Lcom/journeyapps/barcodescanner/a/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->k:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Lcom/journeyapps/barcodescanner/a/b$6;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/b$6;-><init>(Lcom/journeyapps/barcodescanner/a/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->l:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 41
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/f;->a()Lcom/journeyapps/barcodescanner/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    .line 42
    new-instance v0, Lcom/journeyapps/barcodescanner/a/c;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->d:Lcom/journeyapps/barcodescanner/a/c;

    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->d:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b;->h:Lcom/journeyapps/barcodescanner/a/d;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/c;->a(Lcom/journeyapps/barcodescanner/a/d;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->d:Lcom/journeyapps/barcodescanner/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/b;->h()Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->c:Lcom/journeyapps/barcodescanner/a/e;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/journeyapps/barcodescanner/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->d:Lcom/journeyapps/barcodescanner/a/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/c;->h()Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/a/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->f:Lcom/journeyapps/barcodescanner/a/h;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->e:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/d;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->h:Lcom/journeyapps/barcodescanner/a/d;

    .line 91
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->d:Lcom/journeyapps/barcodescanner/a/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/c;->a(Lcom/journeyapps/barcodescanner/a/d;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->c:Lcom/journeyapps/barcodescanner/a/e;

    .line 76
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/h;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->f:Lcom/journeyapps/barcodescanner/a/h;

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->d:Lcom/journeyapps/barcodescanner/a/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/c;->a(Lcom/journeyapps/barcodescanner/a/h;)V

    .line 60
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/k;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/b;->i()V

    .line 165
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/b$2;-><init>(Lcom/journeyapps/barcodescanner/a/b;Lcom/journeyapps/barcodescanner/a/k;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/f;->a(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 138
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/b$1;-><init>(Lcom/journeyapps/barcodescanner/a/b;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/f;->a(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    .line 118
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/f;->b(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 123
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/b;->i()V

    .line 125
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/f;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 130
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/b;->i()V

    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/f;->a(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 151
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->b:Lcom/journeyapps/barcodescanner/a/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/f;->a(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    .line 156
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/b;->g:Z

    return v0
.end method
