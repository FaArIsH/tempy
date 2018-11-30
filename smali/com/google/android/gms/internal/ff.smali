.class final Lcom/google/android/gms/internal/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bd;

.field private synthetic b:Lcom/google/android/gms/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->d(Lcom/google/android/gms/internal/fb;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/bd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/bd;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/a;Lcom/google/android/gms/internal/bd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->e(Lcom/google/android/gms/internal/fb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
