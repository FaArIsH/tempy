.class public final enum Lio/smooch/core/InitializationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Error:Lio/smooch/core/InitializationStatus;

.field public static final enum InvalidId:Lio/smooch/core/InitializationStatus;

.field public static final enum Success:Lio/smooch/core/InitializationStatus;

.field public static final enum Unknown:Lio/smooch/core/InitializationStatus;

.field private static final synthetic a:[Lio/smooch/core/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/smooch/core/InitializationStatus;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    new-instance v0, Lio/smooch/core/InitializationStatus;

    const-string v1, "Error"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/InitializationStatus;->Error:Lio/smooch/core/InitializationStatus;

    new-instance v0, Lio/smooch/core/InitializationStatus;

    const-string v1, "InvalidId"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/core/InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/InitializationStatus;->InvalidId:Lio/smooch/core/InitializationStatus;

    new-instance v0, Lio/smooch/core/InitializationStatus;

    const-string v1, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/smooch/core/InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/InitializationStatus;->Error:Lio/smooch/core/InitializationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/InitializationStatus;->InvalidId:Lio/smooch/core/InitializationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    aput-object v1, v0, v5

    sput-object v0, Lio/smooch/core/InitializationStatus;->a:[Lio/smooch/core/InitializationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/InitializationStatus;
    .locals 1

    const-class v0, Lio/smooch/core/InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/InitializationStatus;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/InitializationStatus;
    .locals 1

    sget-object v0, Lio/smooch/core/InitializationStatus;->a:[Lio/smooch/core/InitializationStatus;

    invoke-virtual {v0}, [Lio/smooch/core/InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/InitializationStatus;

    return-object v0
.end method
