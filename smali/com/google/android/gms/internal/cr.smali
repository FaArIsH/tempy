.class final Lcom/google/android/gms/internal/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/cq;->a(Lcom/google/android/gms/internal/cq;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cr;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->a(Z)V

    return-void
.end method
