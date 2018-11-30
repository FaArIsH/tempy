.class public final enum Lio/smooch/core/ActionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/ActionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Offered:Lio/smooch/core/ActionState;

.field public static final enum Paid:Lio/smooch/core/ActionState;

.field private static final synthetic b:[Lio/smooch/core/ActionState;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/smooch/core/ActionState;

    const-string v1, "Offered"

    const-string v2, "offered"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/smooch/core/ActionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/ActionState;->Offered:Lio/smooch/core/ActionState;

    new-instance v0, Lio/smooch/core/ActionState;

    const-string v1, "Paid"

    const-string v2, "paid"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/smooch/core/ActionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/smooch/core/ActionState;

    sget-object v1, Lio/smooch/core/ActionState;->Offered:Lio/smooch/core/ActionState;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/ActionState;->Paid:Lio/smooch/core/ActionState;

    aput-object v1, v0, v4

    sput-object v0, Lio/smooch/core/ActionState;->b:[Lio/smooch/core/ActionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/smooch/core/ActionState;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/ActionState;
    .locals 1

    const-class v0, Lio/smooch/core/ActionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/ActionState;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/ActionState;
    .locals 1

    sget-object v0, Lio/smooch/core/ActionState;->b:[Lio/smooch/core/ActionState;

    invoke-virtual {v0}, [Lio/smooch/core/ActionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/ActionState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/ActionState;->a:Ljava/lang/String;

    return-object v0
.end method
