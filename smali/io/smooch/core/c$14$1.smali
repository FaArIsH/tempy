.class Lio/smooch/core/c$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c$14;


# direct methods
.method constructor <init>(Lio/smooch/core/c$14;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$14$1;->a:Lio/smooch/core/c$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/c$14$1;->a:Lio/smooch/core/c$14;

    iget-object v0, v0, Lio/smooch/core/c$14;->b:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v0

    new-instance v1, Lio/smooch/core/c$14$1$1;

    invoke-direct {v1, p0}, Lio/smooch/core/c$14$1$1;-><init>(Lio/smooch/core/c$14$1;)V

    invoke-virtual {v0, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback;)V

    return-void
.end method
