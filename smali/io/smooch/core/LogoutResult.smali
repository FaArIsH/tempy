.class public final enum Lio/smooch/core/LogoutResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/LogoutResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Error:Lio/smooch/core/LogoutResult;

.field public static final enum Success:Lio/smooch/core/LogoutResult;

.field private static final synthetic a:[Lio/smooch/core/LogoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/smooch/core/LogoutResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/LogoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/LogoutResult;->Success:Lio/smooch/core/LogoutResult;

    new-instance v0, Lio/smooch/core/LogoutResult;

    const-string v1, "Error"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/LogoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/LogoutResult;->Error:Lio/smooch/core/LogoutResult;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/smooch/core/LogoutResult;

    sget-object v1, Lio/smooch/core/LogoutResult;->Success:Lio/smooch/core/LogoutResult;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/LogoutResult;->Error:Lio/smooch/core/LogoutResult;

    aput-object v1, v0, v3

    sput-object v0, Lio/smooch/core/LogoutResult;->a:[Lio/smooch/core/LogoutResult;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/LogoutResult;
    .locals 1

    const-class v0, Lio/smooch/core/LogoutResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/LogoutResult;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/LogoutResult;
    .locals 1

    sget-object v0, Lio/smooch/core/LogoutResult;->a:[Lio/smooch/core/LogoutResult;

    invoke-virtual {v0}, [Lio/smooch/core/LogoutResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/LogoutResult;

    return-object v0
.end method
