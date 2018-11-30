.class public final enum Lio/smooch/core/c/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/c/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/smooch/core/c/p$a;

.field public static final enum SendingFailed:Lio/smooch/core/c/p$a;

.field public static final enum Sent:Lio/smooch/core/c/p$a;

.field public static final enum StatusNotificationShown:Lio/smooch/core/c/p$a;

.field public static final enum StatusRead:Lio/smooch/core/c/p$a;

.field public static final enum StatusUnread:Lio/smooch/core/c/p$a;

.field public static final enum Unsent:Lio/smooch/core/c/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/smooch/core/c/p$a;

    const-string v1, "Unsent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    new-instance v0, Lio/smooch/core/c/p$a;

    const-string v1, "SendingFailed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    new-instance v0, Lio/smooch/core/c/p$a;

    const-string v1, "Sent"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/core/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/c/p$a;->Sent:Lio/smooch/core/c/p$a;

    new-instance v0, Lio/smooch/core/c/p$a;

    const-string v1, "StatusUnread"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/smooch/core/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/c/p$a;->StatusUnread:Lio/smooch/core/c/p$a;

    new-instance v0, Lio/smooch/core/c/p$a;

    const-string v1, "StatusNotificationShown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/smooch/core/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/c/p$a;->StatusNotificationShown:Lio/smooch/core/c/p$a;

    new-instance v0, Lio/smooch/core/c/p$a;

    const-string v1, "StatusRead"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/smooch/core/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/c/p$a;->StatusRead:Lio/smooch/core/c/p$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/smooch/core/c/p$a;

    sget-object v1, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/c/p$a;->Sent:Lio/smooch/core/c/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/core/c/p$a;->StatusUnread:Lio/smooch/core/c/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/smooch/core/c/p$a;->StatusNotificationShown:Lio/smooch/core/c/p$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/smooch/core/c/p$a;->StatusRead:Lio/smooch/core/c/p$a;

    aput-object v1, v0, v7

    sput-object v0, Lio/smooch/core/c/p$a;->$VALUES:[Lio/smooch/core/c/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/c/p$a;
    .locals 1

    const-class v0, Lio/smooch/core/c/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/c/p$a;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/c/p$a;
    .locals 1

    sget-object v0, Lio/smooch/core/c/p$a;->$VALUES:[Lio/smooch/core/c/p$a;

    invoke-virtual {v0}, [Lio/smooch/core/c/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/c/p$a;

    return-object v0
.end method
