.class public final enum Lio/smooch/com/devmarvel/creditcardentry/library/a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/smooch/com/devmarvel/creditcardentry/library/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/smooch/com/devmarvel/creditcardentry/library/a;

.field public static final enum b:Lio/smooch/com/devmarvel/creditcardentry/library/a;

.field public static final enum c:Lio/smooch/com/devmarvel/creditcardentry/library/a;

.field public static final enum d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

.field public static final enum e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

.field private static final synthetic k:[Lio/smooch/com/devmarvel/creditcardentry/library/a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const-string v1, "VISA"

    const-string v3, "VISA"

    sget v4, Lio/smooch/ui/b$f;->visa:I

    const-string v5, "^4[0-9]{15}?"

    const-string v6, "^4[0-9]{3}?"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/smooch/com/devmarvel/creditcardentry/library/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lio/smooch/com/devmarvel/creditcardentry/library/a;->a:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const-string v9, "MASTERCARD"

    const-string v11, "MasterCard"

    sget v12, Lio/smooch/ui/b$f;->master_card:I

    const-string v13, "^5[1-5][0-9]{14}$"

    const-string v14, "^5[1-5][0-9]{2}$"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/smooch/com/devmarvel/creditcardentry/library/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->b:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const-string v2, "AMEX"

    const-string v4, "American Express"

    sget v5, Lio/smooch/ui/b$f;->amex:I

    const-string v6, "^3[47][0-9]{13}$"

    const-string v7, "^3[47][0-9]{2}$"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/smooch/com/devmarvel/creditcardentry/library/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->c:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const-string v9, "DISCOVER"

    const-string v11, "Discover"

    sget v12, Lio/smooch/ui/b$f;->discover:I

    const-string v13, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    const-string v14, "^6(?:011|5[0-9]{2})$"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/smooch/com/devmarvel/creditcardentry/library/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    new-instance v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const-string v2, "INVALID"

    const-string v4, "Unknown"

    sget v5, Lio/smooch/ui/b$f;->unknown_cc:I

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/smooch/com/devmarvel/creditcardentry/library/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/smooch/com/devmarvel/creditcardentry/library/a;

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->a:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->b:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->c:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->d:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/smooch/com/devmarvel/creditcardentry/library/a;->e:Lio/smooch/com/devmarvel/creditcardentry/library/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->k:[Lio/smooch/com/devmarvel/creditcardentry/library/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget p1, Lio/smooch/ui/b$f;->cc_back:I

    iput p1, p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->j:I

    iput-object p3, p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->f:Ljava/lang/String;

    iput p4, p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->i:I

    iput-object p5, p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/smooch/com/devmarvel/creditcardentry/library/a;
    .locals 1

    const-class v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;

    return-object p0
.end method

.method public static values()[Lio/smooch/com/devmarvel/creditcardentry/library/a;
    .locals 1

    sget-object v0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->k:[Lio/smooch/com/devmarvel/creditcardentry/library/a;

    invoke-virtual {v0}, [Lio/smooch/com/devmarvel/creditcardentry/library/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/smooch/com/devmarvel/creditcardentry/library/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/library/a;->f:Ljava/lang/String;

    return-object v0
.end method
