.class public Lio/smooch/core/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/core/b/a$d;,
        Lio/smooch/core/b/a$c;,
        Lio/smooch/core/b/a$a;,
        Lio/smooch/core/b/a$b;
    }
.end annotation


# instance fields
.field protected final a:Lio/smooch/core/b/a$b;

.field protected final b:Lio/smooch/core/b/a$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/smooch/core/b/a$b;Lio/smooch/core/b/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/b/a;->a:Lio/smooch/core/b/a$b;

    iput-object p2, p0, Lio/smooch/core/b/a;->b:Lio/smooch/core/b/a$c;

    const-string p1, ""

    iput-object p1, p0, Lio/smooch/core/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/b/a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/b/a;->d:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V
    .locals 1

    sget-object v0, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V
    .locals 6

    iget-object v0, p0, Lio/smooch/core/b/a;->b:Lio/smooch/core/b/a$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/smooch/core/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/smooch/core/b/a;->a()Ljava/util/Map;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/smooch/core/b/a$c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/a$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/a$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/b/a;->b:Lio/smooch/core/b/a$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/smooch/core/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/smooch/core/b/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lio/smooch/core/b/a$c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/smooch/core/b/a;->d:Ljava/util/Map;

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V
    .locals 1

    sget-object v0, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/smooch/core/b/a;->b(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V
    .locals 6

    iget-object v0, p0, Lio/smooch/core/b/a;->b:Lio/smooch/core/b/a$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/smooch/core/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/smooch/core/b/a;->a()Ljava/util/Map;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/smooch/core/b/a$c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method
