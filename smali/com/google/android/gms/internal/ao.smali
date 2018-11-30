.class final Lcom/google/android/gms/internal/ao;
.super Lcom/google/android/gms/location/x;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/be<",
            "Lcom/google/android/gms/location/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/be<",
            "Lcom/google/android/gms/location/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/common/api/internal/be;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/common/api/internal/be;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/be;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/common/api/internal/be;

    new-instance v1, Lcom/google/android/gms/internal/ap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/internal/ao;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
