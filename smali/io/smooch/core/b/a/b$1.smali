.class Lio/smooch/core/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/b/a/b;->a(Lokhttp3/y;Lio/smooch/core/b/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/y;

.field final synthetic b:Lio/smooch/core/b/a$d;

.field final synthetic c:Lio/smooch/core/b/a/b;


# direct methods
.method constructor <init>(Lio/smooch/core/b/a/b;Lokhttp3/y;Lio/smooch/core/b/a$d;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/b/a/b$1;->c:Lio/smooch/core/b/a/b;

    iput-object p2, p0, Lio/smooch/core/b/a/b$1;->a:Lokhttp3/y;

    iput-object p3, p0, Lio/smooch/core/b/a/b$1;->b:Lio/smooch/core/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lio/smooch/core/b/a/b$1;->c:Lio/smooch/core/b/a/b;

    invoke-static {p2}, Lio/smooch/core/b/a/b;->a(Lio/smooch/core/b/a/b;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lio/smooch/core/b/a/b$1$1;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/b/a/b$1$1;-><init>(Lio/smooch/core/b/a/b$1;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/aa;)V
    .locals 5

    invoke-virtual {p2}, Lokhttp3/aa;->b()I

    move-result p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/aa;->f()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/smooch/core/b/a/b$1;->c:Lio/smooch/core/b/a/b;

    invoke-static {p2}, Lio/smooch/core/b/a/b;->a(Lio/smooch/core/b/a/b;)Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Lio/smooch/core/b/a/b$1$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/smooch/core/b/a/b$1$2;-><init>(Lio/smooch/core/b/a/b$1;ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
