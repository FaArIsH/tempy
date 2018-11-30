.class final Lcom/google/android/gms/internal/gh;
.super Lcom/google/android/gms/internal/bn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dg;

.field private synthetic b:Lcom/google/android/gms/internal/gg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gh;->b:Lcom/google/android/gms/internal/gg;

    iput-object p3, p0, Lcom/google/android/gms/internal/gh;->a:Lcom/google/android/gms/internal/dg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/dg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gh;->b:Lcom/google/android/gms/internal/gg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gg;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gh;->b:Lcom/google/android/gms/internal/gg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gh;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->E()V

    return-void
.end method
