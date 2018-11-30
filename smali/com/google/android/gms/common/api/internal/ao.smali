.class final Lcom/google/android/gms/common/api/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/a;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Lcom/google/android/gms/common/api/internal/al;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Lcom/google/android/gms/common/api/internal/al;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
