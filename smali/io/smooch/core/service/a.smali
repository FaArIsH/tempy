.class final enum Lio/smooch/core/service/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/smooch/core/service/a;

.field public static final enum b:Lio/smooch/core/service/a;

.field public static final enum c:Lio/smooch/core/service/a;

.field private static final synthetic d:[Lio/smooch/core/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/smooch/core/service/a;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/service/a;->a:Lio/smooch/core/service/a;

    new-instance v0, Lio/smooch/core/service/a;

    const-string v1, "Disconnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/service/a;->b:Lio/smooch/core/service/a;

    new-instance v0, Lio/smooch/core/service/a;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/core/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/service/a;->c:Lio/smooch/core/service/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/smooch/core/service/a;

    sget-object v1, Lio/smooch/core/service/a;->a:Lio/smooch/core/service/a;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/service/a;->b:Lio/smooch/core/service/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/service/a;->c:Lio/smooch/core/service/a;

    aput-object v1, v0, v4

    sput-object v0, Lio/smooch/core/service/a;->d:[Lio/smooch/core/service/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/service/a;
    .locals 1

    const-class v0, Lio/smooch/core/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/service/a;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/service/a;
    .locals 1

    sget-object v0, Lio/smooch/core/service/a;->d:[Lio/smooch/core/service/a;

    invoke-virtual {v0}, [Lio/smooch/core/service/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/service/a;

    return-object v0
.end method
