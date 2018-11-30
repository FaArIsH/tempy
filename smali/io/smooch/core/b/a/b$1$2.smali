.class Lio/smooch/core/b/a/b$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/b/a/b$1;->a(Lokhttp3/e;Lokhttp3/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/smooch/core/b/a/b$1;


# direct methods
.method constructor <init>(Lio/smooch/core/b/a/b$1;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/b/a/b$1$2;->d:Lio/smooch/core/b/a/b$1;

    iput p2, p0, Lio/smooch/core/b/a/b$1$2;->a:I

    iput-object p3, p0, Lio/smooch/core/b/a/b$1$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lio/smooch/core/b/a/b$1$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/b/a/b$1$2;->d:Lio/smooch/core/b/a/b$1;

    iget-object v0, v0, Lio/smooch/core/b/a/b$1;->b:Lio/smooch/core/b/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/b/a/b$1$2;->d:Lio/smooch/core/b/a/b$1;

    iget-object v0, v0, Lio/smooch/core/b/a/b$1;->b:Lio/smooch/core/b/a$d;

    iget v1, p0, Lio/smooch/core/b/a/b$1$2;->a:I

    iget-object v2, p0, Lio/smooch/core/b/a/b$1$2;->b:Ljava/util/Map;

    iget-object v3, p0, Lio/smooch/core/b/a/b$1$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lio/smooch/core/b/a$d;->a(ILjava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
