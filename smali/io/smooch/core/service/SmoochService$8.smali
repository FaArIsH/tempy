.class Lio/smooch/core/service/SmoochService$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Message;

.field final synthetic b:Lio/smooch/core/SmoochCallback;

.field final synthetic c:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$8;->a:Lio/smooch/core/Message;

    iput-object p3, p0, Lio/smooch/core/service/SmoochService$8;->b:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->A(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$8;->a:Lio/smooch/core/Message;

    invoke-virtual {v0}, Lio/smooch/core/Message;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    const/16 v2, 0x19d

    const-string v3, "Error uploading file."

    iget-object v4, p0, Lio/smooch/core/service/SmoochService$8;->a:Lio/smooch/core/Message;

    invoke-direct {v1, v2, v3, v4}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$8;->b:Lio/smooch/core/SmoochCallback;

    invoke-virtual {v0, v1, v2, v3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$8;->a:Lio/smooch/core/Message;

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$8;->c:Lio/smooch/core/service/SmoochService;

    invoke-virtual {v3}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lio/smooch/core/service/SmoochService$8$1;

    invoke-direct {v4, p0}, Lio/smooch/core/service/SmoochService$8$1;-><init>(Lio/smooch/core/service/SmoochService$8;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/smooch/core/b/f;->b(Lio/smooch/core/c/b;Lio/smooch/core/Message;Ljava/util/Map;Lio/smooch/core/b/e;)V

    :cond_1
    return-void
.end method
