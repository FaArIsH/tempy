.class Lio/smooch/core/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/SmoochCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c;->b(Lio/smooch/core/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c/p;

.field final synthetic b:Lio/smooch/core/c;


# direct methods
.method constructor <init>(Lio/smooch/core/c;Lio/smooch/core/c/p;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$9;->b:Lio/smooch/core/c;

    iput-object p2, p0, Lio/smooch/core/c$9;->a:Lio/smooch/core/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/smooch/core/SmoochCallback$Response;)V
    .locals 1

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/c$9;->b:Lio/smooch/core/c;

    iget-object v0, p0, Lio/smooch/core/c$9;->a:Lio/smooch/core/c/p;

    invoke-virtual {p1, v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c/p;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/core/c$9;->a:Lio/smooch/core/c/p;

    sget-object v0, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    invoke-virtual {p1, v0}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    iget-object p1, p0, Lio/smooch/core/c$9;->b:Lio/smooch/core/c;

    invoke-static {p1}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/core/c$9;->a:Lio/smooch/core/c/p;

    invoke-virtual {p1, v0}, Lio/smooch/core/service/SmoochService;->d(Lio/smooch/core/c/p;)V

    :goto_0
    return-void
.end method
