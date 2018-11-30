.class Lio/smooch/core/service/SmoochService$9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c/o;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$9;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$9;->a:Lio/smooch/core/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/i;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$9;->a(Lio/smooch/core/c/a/i;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/i;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/aa;

    invoke-virtual {p1}, Lio/smooch/core/c/aa;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$9;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {v0}, Lio/smooch/core/service/SmoochService;->G(Lio/smooch/core/service/SmoochService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$9;->b:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$9;->a:Lio/smooch/core/c/o;

    invoke-static {v0, v1, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService$9;->b:Lio/smooch/core/service/SmoochService;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$9;->a:Lio/smooch/core/c/o;

    invoke-static {v0, v1, p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$9;->b:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$9;->a:Lio/smooch/core/c/o;

    sget-object v1, Lio/smooch/core/PaymentStatus;->Error:Lio/smooch/core/PaymentStatus;

    invoke-static {p1, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V

    :goto_0
    return-void
.end method
