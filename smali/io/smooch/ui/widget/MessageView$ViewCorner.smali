.class public final enum Lio/smooch/ui/widget/MessageView$ViewCorner;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/widget/MessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewCorner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/widget/MessageView$ViewCorner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/smooch/ui/widget/MessageView$ViewCorner;

.field public static final enum BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

.field public static final enum BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

.field public static final enum TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

.field public static final enum TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/smooch/ui/widget/MessageView$ViewCorner;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/widget/MessageView$ViewCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    new-instance v0, Lio/smooch/ui/widget/MessageView$ViewCorner;

    const-string v1, "TopRight"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/ui/widget/MessageView$ViewCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    new-instance v0, Lio/smooch/ui/widget/MessageView$ViewCorner;

    const-string v1, "BottomLeft"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/ui/widget/MessageView$ViewCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    new-instance v0, Lio/smooch/ui/widget/MessageView$ViewCorner;

    const-string v1, "BottomRight"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/smooch/ui/widget/MessageView$ViewCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/smooch/ui/widget/MessageView$ViewCorner;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    aput-object v1, v0, v5

    sput-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->$VALUES:[Lio/smooch/ui/widget/MessageView$ViewCorner;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/widget/MessageView$ViewCorner;
    .locals 1

    const-class v0, Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/widget/MessageView$ViewCorner;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/widget/MessageView$ViewCorner;
    .locals 1

    sget-object v0, Lio/smooch/ui/widget/MessageView$ViewCorner;->$VALUES:[Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-virtual {v0}, [Lio/smooch/ui/widget/MessageView$ViewCorner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/widget/MessageView$ViewCorner;

    return-object v0
.end method
