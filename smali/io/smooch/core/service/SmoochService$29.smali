.class Lio/smooch/core/service/SmoochService$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$29;->c:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$29;->a:Lio/smooch/core/c/o;

    iput-object p3, p0, Lio/smooch/core/service/SmoochService$29;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$29;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$29;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$29;->a:Lio/smooch/core/c/o;

    iget-object v3, p0, Lio/smooch/core/service/SmoochService$29;->b:Ljava/lang/String;

    new-instance v4, Lio/smooch/core/service/SmoochService$29$1;

    invoke-direct {v4, p0}, Lio/smooch/core/service/SmoochService$29$1;-><init>(Lio/smooch/core/service/SmoochService$29;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Lio/smooch/core/c/o;Ljava/lang/String;Lio/smooch/core/b/e;)V

    return-void
.end method
