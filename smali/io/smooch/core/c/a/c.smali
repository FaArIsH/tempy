.class public Lio/smooch/core/c/a/c;
.super Lio/smooch/core/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/smooch/core/c/a/a<",
        "Lio/smooch/core/c/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/Map;Lio/smooch/core/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/smooch/core/c/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/smooch/core/c/a/a;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
