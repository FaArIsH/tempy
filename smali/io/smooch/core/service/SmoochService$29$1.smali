.class Lio/smooch/core/service/SmoochService$29$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService$29;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$29;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$29$1;->a:Lio/smooch/core/service/SmoochService$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/d;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$29$1;->a(Lio/smooch/core/c/a/d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/d;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$29$1;->a:Lio/smooch/core/service/SmoochService$29;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$29;->a:Lio/smooch/core/c/o;

    const-string v0, "paid"

    invoke-virtual {p1, v0}, Lio/smooch/core/c/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$29$1;->a:Lio/smooch/core/service/SmoochService$29;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$29;->c:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$29$1;->a:Lio/smooch/core/service/SmoochService$29;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$29;->a:Lio/smooch/core/c/o;

    sget-object v1, Lio/smooch/core/PaymentStatus;->Success:Lio/smooch/core/PaymentStatus;

    :goto_0
    invoke-static {p1, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$29$1;->a:Lio/smooch/core/service/SmoochService$29;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$29;->c:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$29$1;->a:Lio/smooch/core/service/SmoochService$29;

    iget-object v0, v0, Lio/smooch/core/service/SmoochService$29;->a:Lio/smooch/core/c/o;

    sget-object v1, Lio/smooch/core/PaymentStatus;->Error:Lio/smooch/core/PaymentStatus;

    goto :goto_0

    :goto_1
    return-void
.end method
