.class Lio/smooch/core/service/SmoochService$42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lio/smooch/core/SmoochCallback;

.field final synthetic e:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Ljava/lang/String;Ljava/lang/String;ZLio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$42;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/smooch/core/service/SmoochService$42;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lio/smooch/core/service/SmoochService$42;->c:Z

    iput-object p5, p0, Lio/smooch/core/service/SmoochService$42;->d:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    new-instance v1, Lio/smooch/core/c/b;

    invoke-direct {v1}, Lio/smooch/core/c/b;-><init>()V

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$42;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->w(Lio/smooch/core/service/SmoochService;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/service/SmoochService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$42;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->x(Lio/smooch/core/service/SmoochService;)V

    :cond_1
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-static {v2}, Lio/smooch/core/service/SmoochService;->y(Lio/smooch/core/service/SmoochService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$42;->e:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v3}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lio/smooch/core/service/SmoochService$42$1;

    invoke-direct {v4, p0}, Lio/smooch/core/service/SmoochService$42$1;-><init>(Lio/smooch/core/service/SmoochService$42;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/e;)V

    return-void
.end method
