.class final enum Lio/smooch/ui/adapter/MessageListAdapter$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/ui/adapter/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/ui/adapter/MessageListAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/smooch/ui/adapter/MessageListAdapter$a;

.field public static final enum b:Lio/smooch/ui/adapter/MessageListAdapter$a;

.field private static final synthetic c:[Lio/smooch/ui/adapter/MessageListAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/smooch/ui/adapter/MessageListAdapter$a;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/adapter/MessageListAdapter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/adapter/MessageListAdapter$a;->a:Lio/smooch/ui/adapter/MessageListAdapter$a;

    new-instance v0, Lio/smooch/ui/adapter/MessageListAdapter$a;

    const-string v1, "Enabled"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/ui/adapter/MessageListAdapter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/ui/adapter/MessageListAdapter$a;->b:Lio/smooch/ui/adapter/MessageListAdapter$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/smooch/ui/adapter/MessageListAdapter$a;

    sget-object v1, Lio/smooch/ui/adapter/MessageListAdapter$a;->a:Lio/smooch/ui/adapter/MessageListAdapter$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/ui/adapter/MessageListAdapter$a;->b:Lio/smooch/ui/adapter/MessageListAdapter$a;

    aput-object v1, v0, v3

    sput-object v0, Lio/smooch/ui/adapter/MessageListAdapter$a;->c:[Lio/smooch/ui/adapter/MessageListAdapter$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/ui/adapter/MessageListAdapter$a;
    .locals 1

    const-class v0, Lio/smooch/ui/adapter/MessageListAdapter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/ui/adapter/MessageListAdapter$a;

    return-object p0
.end method

.method public static values()[Lio/smooch/ui/adapter/MessageListAdapter$a;
    .locals 1

    sget-object v0, Lio/smooch/ui/adapter/MessageListAdapter$a;->c:[Lio/smooch/ui/adapter/MessageListAdapter$a;

    invoke-virtual {v0}, [Lio/smooch/ui/adapter/MessageListAdapter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/ui/adapter/MessageListAdapter$a;

    return-object v0
.end method
