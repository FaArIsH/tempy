.class public final Lcom/google/android/gms/internal/dl;
.super Lcom/google/android/gms/internal/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/dg;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ca;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/dg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->t()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/n;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->t()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/w;->a(Landroid/content/Context;)Lcom/google/android/gms/common/w;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/w;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/dl;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->t()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/v;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Measurement Service called without app package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/internal/bd;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->o()Lcom/google/android/gms/internal/gl;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/bd;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gl;->e(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bd;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bd;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/eb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/eb;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gk;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/gl;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/gi;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/gk;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bd;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/bg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dt;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/dt;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/bg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ds;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gk;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gl;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/gk;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/bd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/bd;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dr;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gk;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gl;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/gk;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p2

    const-string p3, "Failed to get user attributes. appId"

    iget-object p4, p4, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ed;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/internal/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ec;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ec;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dc;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bg;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bg;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/dp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bg;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/dq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bg;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bg;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/gi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/dn;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/do;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/dw;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/dx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bv;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ea;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ea;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bv;Ljava/lang/String;)[B
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->u()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/dy;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/dy;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bv;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/dc;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/dg;->u()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dg;->f()Lcom/google/android/gms/internal/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lcom/google/android/gms/internal/ch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dg;->p()Lcom/google/android/gms/internal/cf;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/bd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/bd;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dl;->b(Lcom/google/android/gms/internal/bd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    iget-object p1, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/bd;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/bd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dg;->h()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/internal/bd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
