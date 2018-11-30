.class final Lcom/google/android/gms/internal/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/ew;

.field private synthetic c:Lcom/google/android/gms/internal/fa;

.field private synthetic d:Lcom/google/android/gms/internal/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ex;ZLcom/google/android/gms/internal/ew;Lcom/google/android/gms/internal/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ey;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iput-object p4, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ey;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ex;->a:Lcom/google/android/gms/internal/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    iget-object v1, v1, Lcom/google/android/gms/internal/ex;->a:Lcom/google/android/gms/internal/fa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ex;Lcom/google/android/gms/internal/fa;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ew;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    iget-wide v4, v0, Lcom/google/android/gms/internal/fa;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    iget-object v2, v2, Lcom/google/android/gms/internal/fa;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    iget-object v2, v2, Lcom/google/android/gms/internal/fa;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ew;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ew;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ew;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ee;->f()Lcom/google/android/gms/internal/eh;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/eh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    iput-object v1, v0, Lcom/google/android/gms/internal/ex;->a:Lcom/google/android/gms/internal/fa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ey;->d:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->i()Lcom/google/android/gms/internal/fb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/ew;)V

    return-void
.end method
