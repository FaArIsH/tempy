.class public final enum Lio/smooch/ui/widget/MessageView$ImageSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/widget/MessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/widget/MessageView$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/smooch/ui/widget/MessageView$ImageSize;

.field public static final enum Large:Lio/smooch/ui/widget/MessageView$ImageSize;

.field public static final enum Small:Lio/smooch/ui/widget/MessageView$ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/smooch/ui/widget/MessageView$ImageSize;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/widget/MessageView$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/widget/MessageView$ImageSize;->Small:Lio/smooch/ui/widget/MessageView$ImageSize;

    new-instance v0, Lio/smooch/ui/widget/MessageView$ImageSize;

    const-string v1, "Large"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/ui/widget/MessageView$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/widget/MessageView$ImageSize;->Large:Lio/smooch/ui/widget/MessageView$ImageSize;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/smooch/ui/widget/MessageView$ImageSize;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ImageSize;->Small:Lio/smooch/ui/widget/MessageView$ImageSize;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/widget/MessageView$ImageSize;->Large:Lio/smooch/ui/widget/MessageView$ImageSize;

    aput-object v1, v0, v3

    sput-object v0, Lio/smooch/ui/widget/MessageView$ImageSize;->$VALUES:[Lio/smooch/ui/widget/MessageView$ImageSize;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/widget/MessageView$ImageSize;
    .locals 1

    const-class v0, Lio/smooch/ui/widget/MessageView$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/widget/MessageView$ImageSize;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/widget/MessageView$ImageSize;
    .locals 1

    sget-object v0, Lio/smooch/ui/widget/MessageView$ImageSize;->$VALUES:[Lio/smooch/ui/widget/MessageView$ImageSize;

    invoke-virtual {v0}, [Lio/smooch/ui/widget/MessageView$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/widget/MessageView$ImageSize;

    return-object v0
.end method
