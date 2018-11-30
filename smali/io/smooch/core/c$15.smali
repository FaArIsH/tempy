.class Lio/smooch/core/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/c;->a(Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/CreditCard;

.field final synthetic b:Lio/smooch/core/c/o;

.field final synthetic c:Lio/smooch/core/c;


# direct methods
.method constructor <init>(Lio/smooch/core/c;Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$15;->c:Lio/smooch/core/c;

    iput-object p2, p0, Lio/smooch/core/c$15;->a:Lio/smooch/core/CreditCard;

    iput-object p3, p0, Lio/smooch/core/c$15;->b:Lio/smooch/core/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/c$15;->c:Lio/smooch/core/c;

    invoke-static {v0}, Lio/smooch/core/c;->a(Lio/smooch/core/c;)Lio/smooch/core/service/SmoochService;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/c$15;->a:Lio/smooch/core/CreditCard;

    iget-object v2, p0, Lio/smooch/core/c$15;->b:Lio/smooch/core/c/o;

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V

    return-void
.end method
