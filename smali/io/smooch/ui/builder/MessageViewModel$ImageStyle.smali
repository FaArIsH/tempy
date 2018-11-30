.class public final enum Lio/smooch/ui/builder/MessageViewModel$ImageStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/builder/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/builder/MessageViewModel$ImageStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

.field public static final enum Horizontal:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

.field public static final enum Square:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Horizontal:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    new-instance v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    const-string v1, "Square"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Square:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Horizontal:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Square:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    aput-object v1, v0, v3

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->$VALUES:[Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/builder/MessageViewModel$ImageStyle;
    .locals 1

    const-class v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/builder/MessageViewModel$ImageStyle;
    .locals 1

    sget-object v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->$VALUES:[Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    invoke-virtual {v0}, [Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    return-object v0
.end method
