.class public final Lcom/google/android/gms/internal/aq;
.super Lcom/google/android/gms/internal/o;


# instance fields
.field private final e:Lcom/google/android/gms/internal/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ba;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ba;)V

    new-instance p2, Lcom/google/android/gms/internal/aj;

    iget-object p3, p0, Lcom/google/android/gms/internal/aq;->d:Lcom/google/android/gms/internal/av;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/av;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/an;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aj;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aj;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/o;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bg;Lcom/google/android/gms/internal/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bg<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/ae;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/common/api/internal/bg;Lcom/google/android/gms/internal/ae;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/be<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/ae;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/ae;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->e:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aj;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
