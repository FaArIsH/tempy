.class public Lio/smooch/core/c/r;
.super Lio/smooch/core/c/b;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/smooch/core/c/b;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/c/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/smooch/core/c/r;->a(Lio/smooch/core/c/b;)V

    invoke-virtual {p1}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/smooch/core/c/r;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/smooch/core/c/r;->a:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c/r;->b:Ljava/lang/String;

    return-void
.end method
