.class Lio/smooch/core/b/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/e;)V
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

    iput-object p1, p0, Lio/smooch/core/b/f$12;->b:Lio/smooch/core/b/f;

    iput-object p2, p0, Lio/smooch/core/b/f$12;->a:Lio/smooch/core/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
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

    iget-object p3, p0, Lio/smooch/core/b/f$12;->a:Lio/smooch/core/b/e;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/smooch/core/b/f$12;->a:Lio/smooch/core/b/e;

    new-instance v0, Lio/smooch/core/c/a/d;

    invoke-direct {v0, p1, p2}, Lio/smooch/core/c/a/d;-><init>(ILjava/util/Map;)V

    invoke-interface {p3, v0}, Lio/smooch/core/b/e;->a(Lio/smooch/core/c/a/a;)V

    :cond_0
    return-void
.end method
