.class final Lcom/google/android/gms/internal/ak;
.super Lcom/google/android/gms/location/u;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/be<",
            "Lcom/google/android/gms/location/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->a:Lcom/google/android/gms/common/api/internal/be;

    new-instance v1, Lcom/google/android/gms/internal/am;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/am;-><init>(Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->a:Lcom/google/android/gms/common/api/internal/be;

    new-instance v1, Lcom/google/android/gms/internal/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/al;-><init>(Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bh;)V

    return-void
.end method
