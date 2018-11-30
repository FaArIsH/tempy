.class final Lcom/google/android/gms/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dg;

.field private synthetic b:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bo;->a:Lcom/google/android/gms/internal/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    invoke-static {}, Lcom/google/android/gms/internal/dc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bn;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bn;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->b(Lcom/google/android/gms/internal/bn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->a()V

    :cond_1
    return-void
.end method
