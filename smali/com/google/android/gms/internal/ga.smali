.class public final Lcom/google/android/gms/internal/ga;
.super Lcom/google/android/gms/internal/ef;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/internal/bn;

.field private final d:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dg;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ef;-><init>(Lcom/google/android/gms/internal/dg;)V

    new-instance p1, Lcom/google/android/gms/internal/gb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->p:Lcom/google/android/gms/internal/dg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/gb;-><init>(Lcom/google/android/gms/internal/ga;Lcom/google/android/gms/internal/dg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ga;->c:Lcom/google/android/gms/internal/bn;

    new-instance p1, Lcom/google/android/gms/internal/gc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->p:Lcom/google/android/gms/internal/dg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/gc;-><init>(Lcom/google/android/gms/internal/ga;Lcom/google/android/gms/internal/dg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/bn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ga;->b:J

    return-void
.end method

.method private final a(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ga;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->c:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ga;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->k:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->m:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const-wide/16 p1, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->l:Lcom/google/android/gms/internal/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cu;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->n:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->l:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->c:Lcom/google/android/gms/internal/bn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->j:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/cs;->n:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bn;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/bn;

    const-wide/32 v1, 0x36ee80

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ga;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ga;->z()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ga;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ga;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ga;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->c:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ga;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->n:Lcom/google/android/gms/internal/cv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/cs;->n:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ga;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cv;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ga;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ga;->b(J)V

    return-void
.end method

.method private final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ga;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->d()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ay;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/cs;->m:Lcom/google/android/gms/internal/cv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cv;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ga;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/cs;->n:Lcom/google/android/gms/internal/cv;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cv;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->j()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->y()Lcom/google/android/gms/internal/fa;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ew;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->f()Lcom/google/android/gms/internal/eh;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/eh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ga;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/bn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bn;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/bn;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/cs;->n:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cv;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bn;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->d()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/bf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->e()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/eh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->f()Lcom/google/android/gms/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/cc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->g()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/bp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->h()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/fb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->i()Lcom/google/android/gms/internal/fb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->j()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/bj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->n()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/cf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->o()Lcom/google/android/gms/internal/cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/gl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->p()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->q()Lcom/google/android/gms/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ga;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->r()Lcom/google/android/gms/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/dc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->s()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ch;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/cs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/bi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->v()Lcom/google/android/gms/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
