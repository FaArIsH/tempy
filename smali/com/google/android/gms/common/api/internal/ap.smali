.class final Lcom/google/android/gms/common/api/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/az;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/aj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
