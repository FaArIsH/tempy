.class Lio/smooch/core/service/SmoochService$10;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$10;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/h;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$10;->a(Lio/smooch/core/c/a/h;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/h;)V
    .locals 1

    invoke-virtual {p1}, Lio/smooch/core/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/c/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService$10;->a:Lio/smooch/core/service/SmoochService;

    invoke-virtual {p1}, Lio/smooch/core/c/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/z;

    invoke-virtual {p1}, Lio/smooch/core/c/z;->a()Lio/smooch/core/c/d;

    move-result-object p1

    invoke-static {v0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/d;)Lio/smooch/core/c/d;

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$10;->a:Lio/smooch/core/service/SmoochService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/SmoochService;Z)Z

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$10;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->H(Lio/smooch/core/service/SmoochService;)V

    return-void
.end method
