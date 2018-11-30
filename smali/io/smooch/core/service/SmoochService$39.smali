.class Lio/smooch/core/service/SmoochService$39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/smooch/core/InitializationStatus;

.field final synthetic d:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$39;->d:Lio/smooch/core/service/SmoochService;

    iput p2, p0, Lio/smooch/core/service/SmoochService$39;->a:I

    iput-object p3, p0, Lio/smooch/core/service/SmoochService$39;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/smooch/core/service/SmoochService$39;->c:Lio/smooch/core/InitializationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$39;->d:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->p(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/SmoochCallback;

    move-result-object v0

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    iget v2, p0, Lio/smooch/core/service/SmoochService$39;->a:I

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$39;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/smooch/core/service/SmoochService$39;->c:Lio/smooch/core/InitializationStatus;

    invoke-direct {v1, v2, v3, v4}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    return-void
.end method
