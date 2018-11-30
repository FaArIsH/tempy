.class final Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/bv;

.field private synthetic d:Lcom/google/android/gms/internal/bd;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/google/android/gms/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fb;ZZLcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fj;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fj;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/fj;->c:Lcom/google/android/gms/internal/bv;

    iput-object p5, p0, Lcom/google/android/gms/internal/fj;->d:Lcom/google/android/gms/internal/bd;

    iput-object p6, p0, Lcom/google/android/gms/internal/fj;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->d(Lcom/google/android/gms/internal/fb;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fj;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fj;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/fj;->c:Lcom/google/android/gms/internal/bv;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/fj;->d:Lcom/google/android/gms/internal/bd;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/a;Lcom/google/android/gms/internal/bd;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->c:Lcom/google/android/gms/internal/bv;

    iget-object v2, p0, Lcom/google/android/gms/internal/fj;->d:Lcom/google/android/gms/internal/bd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->c:Lcom/google/android/gms/internal/bv;

    iget-object v2, p0, Lcom/google/android/gms/internal/fj;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->f:Lcom/google/android/gms/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/fb;->e(Lcom/google/android/gms/internal/fb;)V

    return-void
.end method
