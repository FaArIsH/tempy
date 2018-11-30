.class Lio/smooch/core/service/SmoochService$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c/o;

.field final synthetic b:Lio/smooch/core/PaymentStatus;

.field final synthetic c:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$22;->c:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$22;->a:Lio/smooch/core/c/o;

    iput-object p3, p0, Lio/smooch/core/service/SmoochService$22;->b:Lio/smooch/core/PaymentStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$22;->c:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->j(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$22;->a:Lio/smooch/core/c/o;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService$22;->b:Lio/smooch/core/PaymentStatus;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/service/c;->a(Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V

    return-void
.end method
