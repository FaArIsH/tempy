.class Lio/smooch/core/service/SmoochService$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/SmoochCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/service/SmoochService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$4;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$4;->a:Lio/smooch/core/service/SmoochService;

    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/InitializationStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$4;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result p1

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$4;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
