.class final Lcom/google/android/gms/internal/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    iget-object v0, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->b(Lcom/google/android/gms/internal/fb;)V

    return-void
.end method
