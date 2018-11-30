.class public Lio/smooch/core/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surname"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signedUpAt"
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationStarted"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPaymentInfo"
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation

    .annotation runtime Lio/smooch/core/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/smooch/core/c/b;)V
    .locals 1

    iget-object v0, p1, Lio/smooch/core/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    iput-object v0, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    iget-boolean v0, p1, Lio/smooch/core/c/b;->h:Z

    iput-boolean v0, p0, Lio/smooch/core/c/b;->h:Z

    iget-boolean p1, p1, Lio/smooch/core/c/b;->i:Z

    iput-boolean p1, p0, Lio/smooch/core/c/b;->i:Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/c/b;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/smooch/core/c/b;)V
    .locals 2

    iget-object v0, p1, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/smooch/core/c/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/c/b;->i:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/c/b;->h:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/c/b;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/b;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/c/b;->i:Z

    return v0
.end method
