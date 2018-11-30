.class Lcom/google/android/gms/internal/cq;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.gms.internal.cq"


# instance fields
.field private final b:Lcom/google/android/gms/internal/dg;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/dg;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cq;)Lcom/google/android/gms/internal/dg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->t()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cq;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cq;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cq;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->t()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->s()Lcom/google/android/gms/internal/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cl;->y()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/cq;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cq;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/cr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cr;-><init>(Lcom/google/android/gms/internal/cq;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/cq;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
