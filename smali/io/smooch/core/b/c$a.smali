.class final enum Lio/smooch/core/b/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/smooch/core/b/c$a;

.field public static final enum b:Lio/smooch/core/b/c$a;

.field private static final synthetic c:[Lio/smooch/core/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/smooch/core/b/c$a;

    const-string v1, "AppIdLevel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    new-instance v0, Lio/smooch/core/b/c$a;

    const-string v1, "UserIdLevel"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/smooch/core/b/c$a;

    sget-object v1, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lio/smooch/core/b/c$a;->c:[Lio/smooch/core/b/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/b/c$a;
    .locals 1

    const-class v0, Lio/smooch/core/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/b/c$a;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/b/c$a;
    .locals 1

    sget-object v0, Lio/smooch/core/b/c$a;->c:[Lio/smooch/core/b/c$a;

    invoke-virtual {v0}, [Lio/smooch/core/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/b/c$a;

    return-object v0
.end method
