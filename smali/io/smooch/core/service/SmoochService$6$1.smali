.class Lio/smooch/core/service/SmoochService$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService$6;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$6;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$6$1;->a:Lio/smooch/core/service/SmoochService$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$6$1;->a:Lio/smooch/core/service/SmoochService$6;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$6;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->F(Lio/smooch/core/service/SmoochService;)V

    return-void
.end method
