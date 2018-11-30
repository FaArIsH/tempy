.class final Lcom/google/android/gms/internal/gb;
.super Lcom/google/android/gms/internal/bn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ga;Lcom/google/android/gms/internal/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gb;->a:Lcom/google/android/gms/internal/ga;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/dg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gb;->a:Lcom/google/android/gms/internal/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->l:Lcom/google/android/gms/internal/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cu;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->f()Lcom/google/android/gms/internal/eh;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/eh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->m:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cv;->a(J)V

    return-void
.end method
