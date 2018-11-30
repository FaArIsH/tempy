.class public final enum Lio/smooch/ui/ConnectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/smooch/ui/ConnectionStatus;

.field public static final enum Connected:Lio/smooch/ui/ConnectionStatus;

.field public static final enum Disconnected:Lio/smooch/ui/ConnectionStatus;

.field public static final enum Unknown:Lio/smooch/ui/ConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/smooch/ui/ConnectionStatus;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/ConnectionStatus;->Connected:Lio/smooch/ui/ConnectionStatus;

    new-instance v0, Lio/smooch/ui/ConnectionStatus;

    const-string v1, "Disconnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/ui/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/ConnectionStatus;->Disconnected:Lio/smooch/ui/ConnectionStatus;

    new-instance v0, Lio/smooch/ui/ConnectionStatus;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/ui/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/ConnectionStatus;->Unknown:Lio/smooch/ui/ConnectionStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/smooch/ui/ConnectionStatus;

    sget-object v1, Lio/smooch/ui/ConnectionStatus;->Connected:Lio/smooch/ui/ConnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/ConnectionStatus;->Disconnected:Lio/smooch/ui/ConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/ui/ConnectionStatus;->Unknown:Lio/smooch/ui/ConnectionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lio/smooch/ui/ConnectionStatus;->$VALUES:[Lio/smooch/ui/ConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/ConnectionStatus;
    .locals 1

    const-class v0, Lio/smooch/ui/ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/ConnectionStatus;
    .locals 1

    sget-object v0, Lio/smooch/ui/ConnectionStatus;->$VALUES:[Lio/smooch/ui/ConnectionStatus;

    invoke-virtual {v0}, [Lio/smooch/ui/ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/ConnectionStatus;

    return-object v0
.end method
