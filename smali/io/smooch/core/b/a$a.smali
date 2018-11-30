.class public final enum Lio/smooch/core/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/core/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/smooch/core/b/a$a;

.field public static final enum b:Lio/smooch/core/b/a$a;

.field public static final enum c:Lio/smooch/core/b/a$a;

.field private static final synthetic d:[Lio/smooch/core/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/smooch/core/b/a$a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    new-instance v0, Lio/smooch/core/b/a$a;

    const-string v1, "URL_ENCODED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/smooch/core/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/b/a$a;->b:Lio/smooch/core/b/a$a;

    new-instance v0, Lio/smooch/core/b/a$a;

    const-string v1, "MULTIPART_FORM_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/smooch/core/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/smooch/core/b/a$a;

    sget-object v1, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/core/b/a$a;->b:Lio/smooch/core/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lio/smooch/core/b/a$a;->d:[Lio/smooch/core/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/smooch/core/b/a$a;
    .locals 1

    const-class v0, Lio/smooch/core/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/core/b/a$a;

    return-object p0
.end method

.method public static values()[Lio/smooch/core/b/a$a;
    .locals 1

    sget-object v0, Lio/smooch/core/b/a$a;->d:[Lio/smooch/core/b/a$a;

    invoke-virtual {v0}, [Lio/smooch/core/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/core/b/a$a;

    return-object v0
.end method
