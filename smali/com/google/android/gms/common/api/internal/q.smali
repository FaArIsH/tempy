.class final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/o;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/a$f;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()I

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->j()I

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/n;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/i;->b(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/p;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, -0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/a$f;Ljava/util/Map;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/a$f;Ljava/util/Map;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/af;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/af;->a(Lcom/google/android/gms/common/api/internal/ag;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->d(Lcom/google/android/gms/common/api/internal/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/hh;->l()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/at;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/a$f;Ljava/util/Map;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/af;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/s;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/internal/at;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/af;->a(Lcom/google/android/gms/common/api/internal/ag;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/at;)V

    goto :goto_2

    :cond_9
    return-void
.end method
