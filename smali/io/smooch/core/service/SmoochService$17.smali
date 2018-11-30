.class Lio/smooch/core/service/SmoochService$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c/f;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$17;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$17;->a:Lio/smooch/core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$17;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->j(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$17;->a:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/smooch/core/service/c;->a(Ljava/lang/String;)V

    return-void
.end method
