.class final enum Lorg/jsoup/parser/TokeniserState$59;
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

    .line 1341
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1343
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 1373
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1374
    iget-object p2, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$c;->f:Z

    .line 1375
    sget-object p2, Lorg/jsoup/parser/TokeniserState$59;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1367
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1368
    iget-object p2, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$c;->f:Z

    .line 1369
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->g()V

    .line 1370
    sget-object p2, Lorg/jsoup/parser/TokeniserState$59;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1353
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->g()V

    .line 1354
    sget-object p2, Lorg/jsoup/parser/TokeniserState$59;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1362
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1364
    sget-object p2, Lorg/jsoup/parser/TokeniserState$59;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1357
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1359
    sget-object p2, Lorg/jsoup/parser/TokeniserState$59;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1350
    :sswitch_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState$59;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
