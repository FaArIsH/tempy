.class public final enum Lio/smooch/core/MessageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Carousel:Lio/smooch/core/MessageType;

.field public static final enum File:Lio/smooch/core/MessageType;

.field public static final enum Image:Lio/smooch/core/MessageType;

.field public static final enum List:Lio/smooch/core/MessageType;

.field public static final enum Location:Lio/smooch/core/MessageType;

.field public static final enum Text:Lio/smooch/core/MessageType;

.field private static final synthetic b:[Lio/smooch/core/MessageType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/smooch/core/MessageType;

    const-string v1, "Text"

    const-string v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/smooch/core/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/MessageType;->Text:Lio/smooch/core/MessageType;

    new-instance v0, Lio/smooch/core/MessageType;

    const-string v1, "Image"

    const-string v2, "image"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/smooch/core/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    new-instance v0, Lio/smooch/core/MessageType;

    const-string v1, "File"

    const-string v2, "file"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lio/smooch/core/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    new-instance v0, Lio/smooch/core/MessageType;

    const-string v1, "Carousel"

    const-string v2, "carousel"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lio/smooch/core/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/MessageType;->Carousel:Lio/smooch/core/MessageType;

    new-instance v0, Lio/smooch/core/MessageType;

    const-string v1, "List"

    const-string v2, "list"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lio/smooch/core/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/MessageType;->List:Lio/smooch/core/MessageType;

    new-instance v0, Lio/smooch/core/MessageType;

    const-string v1, "Location"

    const-string v2, "location"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lio/smooch/core/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/smooch/core/MessageType;

    sget-object v1, Lio/smooch/core/MessageType;->Text:Lio/smooch/core/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lio/smooch/core/MessageType;->Carousel:Lio/smooch/core/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lio/smooch/core/MessageType;->List:Lio/smooch/core/MessageType;

    aput-object v1, v0, v7

    sget-object v1, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    aput-object v1, v0, v8

    sput-object v0, Lio/smooch/core/MessageType;->b:[Lio/smooch/core/MessageType;

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

    iput-object p3, p0, Lio/smooch/core/MessageType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/MessageType;
    .locals 1

    const-class v0, Lio/smooch/core/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/MessageType;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/MessageType;
    .locals 1

    sget-object v0, Lio/smooch/core/MessageType;->b:[Lio/smooch/core/MessageType;

    invoke-virtual {v0}, [Lio/smooch/core/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/MessageType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/MessageType;->a:Ljava/lang/String;

    return-object v0
.end method
