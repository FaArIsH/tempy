.class final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/d;

.field private synthetic b:Lcom/google/android/gms/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/j;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/j;

    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/j;

    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/j;

    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/b;->a(Ljava/lang/Exception;)V

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
