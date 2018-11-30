.class public final Lio/smooch/core/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lio/smooch/core/b/a$b;)Lio/smooch/core/b/a$c;
    .locals 1

    new-instance v0, Lio/smooch/core/b/a/b;

    invoke-direct {v0, p0}, Lio/smooch/core/b/a/b;-><init>(Lio/smooch/core/b/a$b;)V

    return-object v0
.end method

.method public static a()Lio/smooch/core/b/a;
    .locals 3

    invoke-static {}, Lio/smooch/core/b/b;->b()Lio/smooch/core/b/a$b;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/b/b;->a(Lio/smooch/core/b/a$b;)Lio/smooch/core/b/a$c;

    move-result-object v1

    new-instance v2, Lio/smooch/core/b/a;

    invoke-direct {v2, v0, v1}, Lio/smooch/core/b/a;-><init>(Lio/smooch/core/b/a$b;Lio/smooch/core/b/a$c;)V

    return-object v2
.end method

.method public static b()Lio/smooch/core/b/a$b;
    .locals 1

    new-instance v0, Lio/smooch/core/b/a/a;

    invoke-direct {v0}, Lio/smooch/core/b/a/a;-><init>()V

    return-object v0
.end method
