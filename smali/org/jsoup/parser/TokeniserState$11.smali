.class final enum Lorg/jsoup/parser/TokeniserState$11;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    const/16 v0, 0x2f

    .line 179
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->h()V

    .line 181
    sget-object p2, Lorg/jsoup/parser/TokeniserState$11;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/h;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jsoup/parser/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->a(Z)Lorg/jsoup/parser/Token$g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/parser/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$g;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object v0

    iput-object v0, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    .line 186
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->c()V

    .line 187
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()V

    .line 188
    sget-object p2, Lorg/jsoup/parser/TokeniserState$11;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 190
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;)V

    .line 191
    sget-object p2, Lorg/jsoup/parser/TokeniserState$11;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
