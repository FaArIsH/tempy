.class Lio/smooch/core/b/f$16;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/b/f;->c(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/b/e;

.field final synthetic b:Lio/smooch/core/b/f;


# direct methods
.method constructor <init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/b/f$16;->b:Lio/smooch/core/b/f;

    iput-object p2, p0, Lio/smooch/core/b/f$16;->a:Lio/smooch/core/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/smooch/core/c/a/h;

    iget-object v1, p0, Lio/smooch/core/b/f$16;->b:Lio/smooch/core/b/f;

    invoke-static {v1}, Lio/smooch/core/b/f;->a(Lio/smooch/core/b/f;)Lio/smooch/core/b/a;

    move-result-object v1

    iget-object v1, v1, Lio/smooch/core/b/a;->a:Lio/smooch/core/b/a$b;

    const-class v2, Lio/smooch/core/c/z;

    invoke-interface {v1, p3, v2}, Lio/smooch/core/b/a$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/smooch/core/c/z;

    invoke-direct {v0, p1, p2, p3}, Lio/smooch/core/c/a/h;-><init>(ILjava/util/Map;Lio/smooch/core/c/z;)V

    iget-object p1, p0, Lio/smooch/core/b/f$16;->a:Lio/smooch/core/b/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/core/b/f$16;->a:Lio/smooch/core/b/e;

    invoke-interface {p1, v0}, Lio/smooch/core/b/e;->a(Lio/smooch/core/c/a/a;)V

    :cond_0
    return-void
.end method
