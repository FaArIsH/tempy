.class public final Lio/smooch/core/CreditCard;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/CreditCard;->a:Ljava/lang/String;

    iput p2, p0, Lio/smooch/core/CreditCard;->b:I

    iput p3, p0, Lio/smooch/core/CreditCard;->c:I

    iput-object p4, p0, Lio/smooch/core/CreditCard;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/CreditCard;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()I
    .locals 1

    iget v0, p0, Lio/smooch/core/CreditCard;->c:I

    return v0
.end method

.method public getExpYear()I
    .locals 1

    iget v0, p0, Lio/smooch/core/CreditCard;->b:I

    return v0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/CreditCard;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/CreditCard;->a:Ljava/lang/String;

    return-void
.end method

.method public setExpMonth(I)V
    .locals 0

    iput p1, p0, Lio/smooch/core/CreditCard;->c:I

    return-void
.end method

.method public setExpYear(I)V
    .locals 0

    iput p1, p0, Lio/smooch/core/CreditCard;->b:I

    return-void
.end method

.method public setSecurityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/CreditCard;->d:Ljava/lang/String;

    return-void
.end method
