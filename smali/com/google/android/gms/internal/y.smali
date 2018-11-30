.class final Lcom/google/android/gms/internal/y;
.super Lcom/google/android/gms/internal/z;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/e;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/y;->b:Lcom/google/android/gms/location/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/aq;

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->b:Lcom/google/android/gms/location/e;

    const-class v1, Lcom/google/android/gms/location/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bi;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/co;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/common/api/internal/bg;Lcom/google/android/gms/internal/ae;)V

    return-void
.end method
