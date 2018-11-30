.class final Lcom/google/android/gms/common/api/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/az;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cw;Lcom/google/android/gms/common/api/internal/cx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cz;-><init>(Lcom/google/android/gms/common/api/internal/cw;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cw;->c(Lcom/google/android/gms/common/api/internal/cw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cw;->f(Lcom/google/android/gms/common/api/internal/cw;)Lcom/google/android/gms/common/api/internal/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/af;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cw;->b(Lcom/google/android/gms/common/api/internal/cw;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cw;->b(Lcom/google/android/gms/common/api/internal/cw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/cw;->b(Lcom/google/android/gms/common/api/internal/cw;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cw;->b(Lcom/google/android/gms/common/api/internal/cw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/cw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cw;->a(Lcom/google/android/gms/common/api/internal/cw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
