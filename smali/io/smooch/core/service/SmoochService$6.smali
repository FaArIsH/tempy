.class Lio/smooch/core/service/SmoochService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/c/p;)V
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

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$6;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$6;->a:Lio/smooch/core/service/SmoochService;

    new-instance v1, Lio/smooch/core/service/SmoochService$6$1;

    invoke-direct {v1, p0}, Lio/smooch/core/service/SmoochService$6$1;-><init>(Lio/smooch/core/service/SmoochService$6;)V

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/Runnable;)V

    return-void
.end method
