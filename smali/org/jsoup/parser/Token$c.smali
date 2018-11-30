.class final Lorg/jsoup/parser/Token$c;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$c;->f:Z

    .line 41
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->a:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method b()Lorg/jsoup/parser/Token;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$c;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/jsoup/parser/Token$c;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$c;->a(Ljava/lang/StringBuilder;)V

    .line 49
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$c;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$c;->f:Z

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jsoup/parser/Token$c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$c;->f:Z

    return v0
.end method
