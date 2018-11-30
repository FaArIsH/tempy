.class public final enum Lio/smooch/core/SmoochConnectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/SmoochConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Connected:Lio/smooch/core/SmoochConnectionStatus;

.field public static final enum Disconnected:Lio/smooch/core/SmoochConnectionStatus;

.field public static final enum NotYetInitiated:Lio/smooch/core/SmoochConnectionStatus;

.field private static final synthetic a:[Lio/smooch/core/SmoochConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/smooch/core/SmoochConnectionStatus;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/SmoochConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/SmoochConnectionStatus;->Connected:Lio/smooch/core/SmoochConnectionStatus;

    new-instance v0, Lio/smooch/core/SmoochConnectionStatus;

    const-string v1, "Disconnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/SmoochConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/SmoochConnectionStatus;->Disconnected:Lio/smooch/core/SmoochConnectionStatus;

    new-instance v0, Lio/smooch/core/SmoochConnectionStatus;

    const-string v1, "NotYetInitiated"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/core/SmoochConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/SmoochConnectionStatus;->NotYetInitiated:Lio/smooch/core/SmoochConnectionStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/smooch/core/SmoochConnectionStatus;

    sget-object v1, Lio/smooch/core/SmoochConnectionStatus;->Connected:Lio/smooch/core/SmoochConnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/SmoochConnectionStatus;->Disconnected:Lio/smooch/core/SmoochConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/SmoochConnectionStatus;->NotYetInitiated:Lio/smooch/core/SmoochConnectionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lio/smooch/core/SmoochConnectionStatus;->a:[Lio/smooch/core/SmoochConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/SmoochConnectionStatus;
    .locals 1

    const-class v0, Lio/smooch/core/SmoochConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/SmoochConnectionStatus;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/SmoochConnectionStatus;
    .locals 1

    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->a:[Lio/smooch/core/SmoochConnectionStatus;

    invoke-virtual {v0}, [Lio/smooch/core/SmoochConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/SmoochConnectionStatus;

    return-object v0
.end method
