.class final Lcom/google/android/gms/internal/bc;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private final a:Lcom/google/android/gms/internal/dg;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    iput-object p2, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ee;->c()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->p:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->q:Z

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/bc;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bc;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bc;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->g:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->h:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->z:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->x:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->i:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->A:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->r:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->r:J

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->k:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->s:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->t:J

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->m:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->u:J

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->n:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->w:J

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->v:J

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->o:Z

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->g:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/bc;->p:J

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->z:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->A:J

    return-wide v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bc;->y:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->g:J

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->r:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->s:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->t:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->u:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->w:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->v:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/bc;->g(Ljava/lang/String;)V

    return-object v0
.end method
