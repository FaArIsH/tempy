.class public Lio/smooch/core/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPrevious"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/c/i;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/f;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/c/i;->a:Lio/smooch/core/c/f;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/c/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/c/i;->c:Z

    return v0
.end method
