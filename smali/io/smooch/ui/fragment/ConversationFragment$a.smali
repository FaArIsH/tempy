.class final enum Lio/smooch/ui/fragment/ConversationFragment$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/fragment/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/fragment/ConversationFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/smooch/ui/fragment/ConversationFragment$a;

.field public static final enum b:Lio/smooch/ui/fragment/ConversationFragment$a;

.field public static final enum c:Lio/smooch/ui/fragment/ConversationFragment$a;

.field public static final enum d:Lio/smooch/ui/fragment/ConversationFragment$a;

.field public static final enum e:Lio/smooch/ui/fragment/ConversationFragment$a;

.field public static final enum f:Lio/smooch/ui/fragment/ConversationFragment$a;

.field public static final enum g:Lio/smooch/ui/fragment/ConversationFragment$a;

.field private static final synthetic i:[Lio/smooch/ui/fragment/ConversationFragment$a;


# instance fields
.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "ERROR_POSTBACK"

    sget v3, Lio/smooch/ui/b$j;->Smooch_errorPostback:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->b:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "ERROR_FILE_TYPE_REJECTED"

    sget v3, Lio/smooch/ui/b$j;->Smooch_errorFileTypeRejected:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->c:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "ERROR_USER_OFFLINE"

    sget v3, Lio/smooch/ui/b$j;->Smooch_errorUserOffline:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->d:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "ERROR_FILE_TOO_LARGE"

    sget v3, Lio/smooch/ui/b$j;->Smooch_errorFileTooLarge:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->e:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "ERROR_VIRUS_DETECTED"

    sget v3, Lio/smooch/ui/b$j;->Smooch_errorVirusDetected:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->f:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    const-string v1, "ERROR_COULD_NOT_CONNECT"

    sget v3, Lio/smooch/ui/b$j;->Smooch_errorCouldNotConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lio/smooch/ui/fragment/ConversationFragment$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->g:Lio/smooch/ui/fragment/ConversationFragment$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/smooch/ui/fragment/ConversationFragment$a;

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->b:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->c:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->d:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->e:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->f:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v8

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->g:Lio/smooch/ui/fragment/ConversationFragment$a;

    aput-object v1, v0, v9

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->i:[Lio/smooch/ui/fragment/ConversationFragment$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment$a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/fragment/ConversationFragment$a;
    .locals 1

    const-class v0, Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/fragment/ConversationFragment$a;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/fragment/ConversationFragment$a;
    .locals 1

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->i:[Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-virtual {v0}, [Lio/smooch/ui/fragment/ConversationFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/fragment/ConversationFragment$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment$a;->h:Ljava/lang/Integer;

    return-object v0
.end method
