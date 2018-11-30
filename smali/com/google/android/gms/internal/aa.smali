.class final Lcom/google/android/gms/internal/aa;
.super Lcom/google/android/gms/internal/af;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/co<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/co<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/af;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aa;->a:Lcom/google/android/gms/common/api/internal/co;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aa;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ab;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/co;->a(Ljava/lang/Object;)V

    return-void
.end method
