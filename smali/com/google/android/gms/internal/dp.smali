.class final Lcom/google/android/gms/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bg;

.field private synthetic b:Lcom/google/android/gms/internal/dl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dp;->b:Lcom/google/android/gms/internal/dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/dp;->a:Lcom/google/android/gms/internal/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->b:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->b:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dp;->a:Lcom/google/android/gms/internal/bg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dg;->b(Lcom/google/android/gms/internal/bg;)V

    return-void
.end method
