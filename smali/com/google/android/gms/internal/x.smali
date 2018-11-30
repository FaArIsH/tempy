.class final Lcom/google/android/gms/internal/x;
.super Lcom/google/android/gms/internal/z;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic c:Lcom/google/android/gms/location/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/x;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/x;->c:Lcom/google/android/gms/location/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aq;

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/co;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->c:Lcom/google/android/gms/location/e;

    invoke-static {}, Lcom/google/android/gms/internal/ax;->a()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bi;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/be;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/ae;)V

    return-void
.end method
