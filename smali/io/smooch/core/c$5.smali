.class Lio/smooch/core/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c;->b(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/Message;

.field final synthetic b:Lio/smooch/core/SmoochCallback;

.field final synthetic c:Lio/smooch/core/c;


# direct methods
.method constructor <init>(Lio/smooch/core/c;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$5;->c:Lio/smooch/core/c;

    iput-object p2, p0, Lio/smooch/core/c$5;->a:Lio/smooch/core/Message;

    iput-object p3, p0, Lio/smooch/core/c$5;->b:Lio/smooch/core/SmoochCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/c$5;->c:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c$5;->a:Lio/smooch/core/Message;

    iget-object v2, p0, Lio/smooch/core/c$5;->b:Lio/smooch/core/SmoochCallback;

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method
