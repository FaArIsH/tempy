.class final Lcom/google/android/gms/internal/fh;
.super Lcom/google/android/gms/internal/bn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/dg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-void
.end method
