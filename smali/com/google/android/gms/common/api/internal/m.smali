.class final Lcom/google/android/gms/common/api/internal/m;
.super Lcom/google/android/gms/common/api/internal/ag;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/ae;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/af;->e:Lcom/google/android/gms/common/api/internal/az;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/az;->a(Landroid/os/Bundle;)V

    return-void
.end method
