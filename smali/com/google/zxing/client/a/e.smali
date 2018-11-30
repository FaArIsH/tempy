.class public final Lcom/google/zxing/client/a/e;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/zxing/client/a/e;->d:Z

    .line 43
    iput-object p1, p0, Lcom/google/zxing/client/a/e;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/google/zxing/client/a/e;->f:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Lcom/google/zxing/client/a/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/zxing/client/a/e$a;-><init>(Lcom/google/zxing/client/a/e;Lcom/google/zxing/client/a/e$1;)V

    iput-object p1, p0, Lcom/google/zxing/client/a/e;->c:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/a/e;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/a/e;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/zxing/client/a/e;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/zxing/client/a/e;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/zxing/client/a/e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/google/zxing/client/a/e;->g:Z

    .line 98
    iget-boolean p1, p0, Lcom/google/zxing/client/a/e;->d:Z

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/zxing/client/a/e;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/google/zxing/client/a/e;->d:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/zxing/client/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/client/a/e;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/google/zxing/client/a/e;->d:Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/google/zxing/client/a/e;->d:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/client/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/client/a/e;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/zxing/client/a/e;->d:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/zxing/client/a/e;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/google/zxing/client/a/e;->f()V

    .line 55
    iget-boolean v0, p0, Lcom/google/zxing/client/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/a/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/a/e;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/zxing/client/a/e;->e()V

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/client/a/e;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/zxing/client/a/e;->f()V

    .line 73
    invoke-direct {p0}, Lcom/google/zxing/client/a/e;->d()V

    return-void
.end method
