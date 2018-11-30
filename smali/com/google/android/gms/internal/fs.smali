.class final Lcom/google/android/gms/internal/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bz;

.field private synthetic b:Lcom/google/android/gms/internal/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fp;Lcom/google/android/gms/internal/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/fp;

    iput-object p2, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/fp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/fp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fp;->a(Lcom/google/android/gms/internal/fp;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/fp;

    iget-object v1, v1, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fb;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/fp;

    iget-object v1, v1, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/fp;

    iget-object v1, v1, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/fb;

    iget-object v2, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/bz;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
