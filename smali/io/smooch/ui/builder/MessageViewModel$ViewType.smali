.class public final enum Lio/smooch/ui/builder/MessageViewModel$ViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/builder/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/builder/MessageViewModel$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/smooch/ui/builder/MessageViewModel$ViewType;

.field public static final enum Carousel:Lio/smooch/ui/builder/MessageViewModel$ViewType;

.field public static final enum Compound:Lio/smooch/ui/builder/MessageViewModel$ViewType;

.field public static final enum Location:Lio/smooch/ui/builder/MessageViewModel$ViewType;

.field public static final enum TypingIndicator:Lio/smooch/ui/builder/MessageViewModel$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;

    const-string v1, "Compound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/builder/MessageViewModel$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Compound:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    new-instance v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;

    const-string v1, "Carousel"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/ui/builder/MessageViewModel$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Carousel:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    new-instance v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;

    const-string v1, "Location"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/ui/builder/MessageViewModel$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Location:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    new-instance v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;

    const-string v1, "TypingIndicator"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/smooch/ui/builder/MessageViewModel$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;->TypingIndicator:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/smooch/ui/builder/MessageViewModel$ViewType;

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Compound:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Carousel:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Location:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewType;->TypingIndicator:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    aput-object v1, v0, v5

    sput-object v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;->$VALUES:[Lio/smooch/ui/builder/MessageViewModel$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/builder/MessageViewModel$ViewType;
    .locals 1

    const-class v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/builder/MessageViewModel$ViewType;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/builder/MessageViewModel$ViewType;
    .locals 1

    sget-object v0, Lio/smooch/ui/builder/MessageViewModel$ViewType;->$VALUES:[Lio/smooch/ui/builder/MessageViewModel$ViewType;

    invoke-virtual {v0}, [Lio/smooch/ui/builder/MessageViewModel$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/builder/MessageViewModel$ViewType;

    return-object v0
.end method
