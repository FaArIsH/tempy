.class final Lorg/jsoup/parser/Token$a;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 285
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$a;->a:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lorg/jsoup/parser/Token$a;
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/jsoup/parser/Token$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method b()Lorg/jsoup/parser/Token;
    .locals 1

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lorg/jsoup/parser/Token$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/jsoup/parser/Token$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
