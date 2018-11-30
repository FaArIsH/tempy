.class public Lio/smooch/core/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/core/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lio/smooch/core/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textFallback"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleId"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
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

.field private j:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorId"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUrl"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaSize"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private p:Lio/smooch/core/c/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/smooch/core/c/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displaySettings"
    .end annotation
.end field

.field private t:Lio/smooch/core/c/y;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private u:Lio/smooch/core/c/p$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation runtime Lio/smooch/core/a/a;
    .end annotation
.end field

.field private v:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
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

.method public constructor <init>(Lio/smooch/core/c/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->d:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->f:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->t:Lio/smooch/core/c/y;

    iput-object v0, p0, Lio/smooch/core/c/p;->t:Lio/smooch/core/c/y;

    iget-object v0, p1, Lio/smooch/core/c/p;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->g:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->h:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    iput-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    iget-object v0, p1, Lio/smooch/core/c/p;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->k:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->l:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->m:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->m:Ljava/lang/String;

    iget-wide v0, p1, Lio/smooch/core/c/p;->n:J

    iput-wide v0, p0, Lio/smooch/core/c/p;->n:J

    iget-object v0, p1, Lio/smooch/core/c/p;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->o:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    if-eqz v0, :cond_1

    new-instance v0, Lio/smooch/core/c/j;

    iget-object v1, p1, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    invoke-virtual {v1}, Lio/smooch/core/c/j;->a()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p1, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    invoke-virtual {v2}, Lio/smooch/core/c/j;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/smooch/core/c/j;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    :cond_1
    iget-object v0, p1, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    if-eqz v0, :cond_2

    new-instance v0, Lio/smooch/core/c/k;

    iget-object v1, p1, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    invoke-virtual {v1}, Lio/smooch/core/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/core/c/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/p;->q:Ljava/util/List;

    iget-object v0, p1, Lio/smooch/core/c/p;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/c/p;->q:Ljava/util/List;

    iget-object v1, p1, Lio/smooch/core/c/p;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/p;->r:Ljava/util/List;

    iget-object v0, p1, Lio/smooch/core/c/p;->r:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/smooch/core/c/p;->r:Ljava/util/List;

    iget-object v1, p1, Lio/smooch/core/c/p;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p1, Lio/smooch/core/c/p;->u:Lio/smooch/core/c/p$a;

    iput-object v0, p0, Lio/smooch/core/c/p;->u:Lio/smooch/core/c/p$a;

    iget-object p1, p1, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    iput-object p1, p0, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lio/smooch/core/c/p;->n:J

    return-void
.end method

.method public a(Lio/smooch/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    return-void
.end method

.method public a(Lio/smooch/core/c/k;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    return-void
.end method

.method public a(Lio/smooch/core/c/p$a;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->u:Lio/smooch/core/c/p$a;

    return-void
.end method

.method public a(Lio/smooch/core/c/p;)V
    .locals 2

    iget-object v0, p1, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->d:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->f:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->g:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->h:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    iput-object v0, p0, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    iget-object v0, p1, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    iput-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    iget-object v0, p1, Lio/smooch/core/c/p;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->k:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->l:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->m:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->m:Ljava/lang/String;

    iget-wide v0, p1, Lio/smooch/core/c/p;->n:J

    iput-wide v0, p0, Lio/smooch/core/c/p;->n:J

    iget-object v0, p1, Lio/smooch/core/c/p;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/smooch/core/c/p;->o:Ljava/lang/String;

    iget-object v0, p1, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    iput-object v0, p0, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    iget-object v0, p1, Lio/smooch/core/c/p;->q:Ljava/util/List;

    iput-object v0, p0, Lio/smooch/core/c/p;->q:Ljava/util/List;

    iget-object v0, p1, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    iput-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    iget-object p1, p1, Lio/smooch/core/c/p;->t:Lio/smooch/core/c/y;

    iput-object p1, p0, Lio/smooch/core/c/p;->t:Lio/smooch/core/c/y;

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    return-void
.end method

.method public b(Lio/smooch/core/c/p;)I
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/c/p;->l()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/c/p;->l()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/smooch/core/c/p;->l()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/c/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/c/p;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/p;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/p;->q:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/c/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/c/p;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/p;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/p;->r:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/smooch/core/c/p;

    invoke-virtual {p0, p1}, Lio/smooch/core/c/p;->b(Lio/smooch/core/c/p;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/smooch/core/c/p;

    iget-object v2, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/smooch/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    iget-object v2, p1, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->e:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lio/smooch/core/c/p;->n:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->h:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/c/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->f:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/p;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lio/smooch/core/c/p$a;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->u:Lio/smooch/core/c/p$a;

    if-nez v0, :cond_0

    sget-object v0, Lio/smooch/core/c/p$a;->StatusUnread:Lio/smooch/core/c/p$a;

    iput-object v0, p0, Lio/smooch/core/c/p;->u:Lio/smooch/core/c/p$a;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/p;->u:Lio/smooch/core/c/p$a;

    return-object v0
.end method

.method public p()Ljava/util/Map;
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

    iget-object v0, p0, Lio/smooch/core/c/p;->i:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lio/smooch/core/c/j;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/j;

    invoke-direct {v0}, Lio/smooch/core/c/j;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/p;->p:Lio/smooch/core/c/j;

    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->v:Ljava/lang/Double;

    return-object v0
.end method

.method public t()Lio/smooch/core/c/k;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/k;

    invoke-direct {v0}, Lio/smooch/core/c/k;-><init>()V

    iput-object v0, p0, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/c/p;->s:Lio/smooch/core/c/k;

    return-object v0
.end method

.method public u()Lio/smooch/core/c/y;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/p;->t:Lio/smooch/core/c/y;

    return-object v0
.end method
