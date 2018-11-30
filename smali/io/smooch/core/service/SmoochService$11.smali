.class Lio/smooch/core/service/SmoochService$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$11;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$11;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$11;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->I(Lio/smooch/core/service/SmoochService;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/smooch/core/service/SmoochService$11;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$11;->a:Ljava/lang/Long;

    iget-object v4, p0, Lio/smooch/core/service/SmoochService$11;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v4}, Lio/smooch/core/service/SmoochService;->I(Lio/smooch/core/service/SmoochService;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$11;->b:Lio/smooch/core/service/SmoochService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$11;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$11;->b:Lio/smooch/core/service/SmoochService;

    const-string v1, "typing:stop"

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
