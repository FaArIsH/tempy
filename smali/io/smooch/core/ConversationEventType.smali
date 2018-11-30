.class public final enum Lio/smooch/core/ConversationEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/ConversationEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ConversationRead:Lio/smooch/core/ConversationEventType;

.field public static final enum TypingStart:Lio/smooch/core/ConversationEventType;

.field public static final enum TypingStop:Lio/smooch/core/ConversationEventType;

.field private static final synthetic b:[Lio/smooch/core/ConversationEventType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/smooch/core/ConversationEventType;

    const-string v1, "TypingStart"

    const-string v2, "typing:start"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/smooch/core/ConversationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/ConversationEventType;->TypingStart:Lio/smooch/core/ConversationEventType;

    new-instance v0, Lio/smooch/core/ConversationEventType;

    const-string v1, "TypingStop"

    const-string v2, "typing:stop"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/smooch/core/ConversationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/ConversationEventType;->TypingStop:Lio/smooch/core/ConversationEventType;

    new-instance v0, Lio/smooch/core/ConversationEventType;

    const-string v1, "ConversationRead"

    const-string v2, "conversation:read"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lio/smooch/core/ConversationEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/ConversationEventType;->ConversationRead:Lio/smooch/core/ConversationEventType;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/smooch/core/ConversationEventType;

    sget-object v1, Lio/smooch/core/ConversationEventType;->TypingStart:Lio/smooch/core/ConversationEventType;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/ConversationEventType;->TypingStop:Lio/smooch/core/ConversationEventType;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/core/ConversationEventType;->ConversationRead:Lio/smooch/core/ConversationEventType;

    aput-object v1, v0, v5

    sput-object v0, Lio/smooch/core/ConversationEventType;->b:[Lio/smooch/core/ConversationEventType;

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

    iput-object p3, p0, Lio/smooch/core/ConversationEventType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/ConversationEventType;
    .locals 1

    const-class v0, Lio/smooch/core/ConversationEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/ConversationEventType;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/ConversationEventType;
    .locals 1

    sget-object v0, Lio/smooch/core/ConversationEventType;->b:[Lio/smooch/core/ConversationEventType;

    invoke-virtual {v0}, [Lio/smooch/core/ConversationEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/ConversationEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/ConversationEventType;->a:Ljava/lang/String;

    return-object v0
.end method
