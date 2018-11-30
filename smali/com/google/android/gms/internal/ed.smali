.class final Lcom/google/android/gms/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/gms/internal/dl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ed;->e:Lcom/google/android/gms/internal/dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ed;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ed;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ed;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ed;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->e:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->v()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ed;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ew;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ew;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ed;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ed;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ed;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ew;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ed;->e:Lcom/google/android/gms/internal/dl;

    invoke-static {v1}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dg;->v()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ed;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ew;)V

    return-void
.end method
