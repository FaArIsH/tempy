.class Lio/smooch/core/service/SmoochService$30;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/c/o;Ljava/lang/String;)V
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
.field final synthetic a:Lio/smooch/core/c/o;

.field final synthetic b:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$30;->b:Lio/smooch/core/service/SmoochService;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$30;->a:Lio/smooch/core/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/d;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$30;->a(Lio/smooch/core/c/a/d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/d;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$30;->b:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/smooch/core/c/b;->b(Z)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$30;->b:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/service/SmoochService;->q()V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$30;->b:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$30;->a:Lio/smooch/core/c/o;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$30;->b:Lio/smooch/core/service/SmoochService;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$30;->a:Lio/smooch/core/c/o;

    sget-object v1, Lio/smooch/core/PaymentStatus;->Error:Lio/smooch/core/PaymentStatus;

    invoke-static {p1, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V

    :goto_0
    return-void
.end method
