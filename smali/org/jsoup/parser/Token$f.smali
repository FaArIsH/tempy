.class final Lorg/jsoup/parser/Token$f;
.super Lorg/jsoup/parser/Token$g;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 215
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    .line 216
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$f;->a:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$f;
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/jsoup/parser/Token$f;->b:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    .line 230
    iget-object p1, p0, Lorg/jsoup/parser/Token$f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method synthetic b()Lorg/jsoup/parser/Token;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$f;->n()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    return-object v0
.end method

.method n()Lorg/jsoup/parser/Token$g;
    .locals 1

    .line 221
    invoke-super {p0}, Lorg/jsoup/parser/Token$g;->n()Lorg/jsoup/parser/Token$g;

    .line 222
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
