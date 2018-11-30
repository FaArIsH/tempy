.class Lio/smooch/core/b/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/b/a/b$1;->a(Lokhttp3/e;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/smooch/core/b/a/b$1;


# direct methods
.method constructor <init>(Lio/smooch/core/b/a/b$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/b/a/b$1$1;->b:Lio/smooch/core/b/a/b$1;

    iput-object p2, p0, Lio/smooch/core/b/a/b$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/b/a/b$1$1;->b:Lio/smooch/core/b/a/b$1;

    iget-object v0, v0, Lio/smooch/core/b/a/b$1;->b:Lio/smooch/core/b/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/b/a/b$1$1;->b:Lio/smooch/core/b/a/b$1;

    iget-object v0, v0, Lio/smooch/core/b/a/b$1;->b:Lio/smooch/core/b/a$d;

    const/16 v1, 0x198

    iget-object v2, p0, Lio/smooch/core/b/a/b$1$1;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/smooch/core/b/a$d;->a(ILjava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
