.class final enum Lorg/jsoup/parser/TokeniserState$13;
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

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/jsoup/parser/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()V

    .line 251
    sget-object p2, Lorg/jsoup/parser/TokeniserState$13;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 210
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    move-result-object p2

    .line 212
    iget-object v0, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$g;->b(Ljava/lang/String;)V

    .line 213
    iget-object p1, p1, Lorg/jsoup/parser/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    goto :goto_0

    .line 236
    :sswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->c()V

    .line 238
    sget-object p2, Lorg/jsoup/parser/TokeniserState$13;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    goto :goto_0

    .line 230
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object p2, Lorg/jsoup/parser/TokeniserState$13;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    goto :goto_0

    .line 224
    :sswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    sget-object p2, Lorg/jsoup/parser/TokeniserState$13;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 227
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0x2f -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method
