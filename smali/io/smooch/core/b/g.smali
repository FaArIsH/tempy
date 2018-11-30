.class public Lio/smooch/core/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/smooch/core/b/a;


# direct methods
.method public constructor <init>(Lio/smooch/core/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/b/g;->a:Lio/smooch/core/b/a;

    iget-object p1, p0, Lio/smooch/core/b/g;->a:Lio/smooch/core/b/a;

    const-string v0, "https://api.stripe.com"

    invoke-virtual {p1, v0}, Lio/smooch/core/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/b/g;)Lio/smooch/core/b/a;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/b/g;->a:Lio/smooch/core/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Lio/smooch/core/CreditCard;Lio/smooch/core/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/CreditCard;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    const-string v1, "card[number]"

    invoke-virtual {p1}, Lio/smooch/core/CreditCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v0

    const-string v1, "card[exp_year]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/smooch/core/CreditCard;->getExpYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v0

    const-string v1, "card[exp_month]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/smooch/core/CreditCard;->getExpMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v0

    const-string v1, "card[cvc]"

    invoke-virtual {p1}, Lio/smooch/core/CreditCard;->getSecurityCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object p1

    iget-object v0, p0, Lio/smooch/core/b/g;->a:Lio/smooch/core/b/a;

    const-string v1, "/v1/tokens"

    new-instance v2, Lio/smooch/core/b/g$1;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/b/g$1;-><init>(Lio/smooch/core/b/g;Lio/smooch/core/b/e;)V

    sget-object p2, Lio/smooch/core/b/a$a;->b:Lio/smooch/core/b/a$a;

    invoke-virtual {v0, v1, p1, v2, p2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method
