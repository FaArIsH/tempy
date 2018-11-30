.class final enum Lorg/jsoup/parser/TokeniserState$40;
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

    .line 792
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 794
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$1000()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 796
    iget-object v1, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$g;->d(Ljava/lang/String;)V

    .line 798
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 823
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 824
    sget-object p2, Lorg/jsoup/parser/TokeniserState$40;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 815
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->c()V

    .line 816
    sget-object p2, Lorg/jsoup/parser/TokeniserState$40;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :sswitch_2
    const/16 p2, 0x3e

    .line 808
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/h;->a(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_1

    .line 810
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$g;->a([I)V

    goto :goto_0

    .line 812
    :cond_1
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 831
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 832
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 805
    :sswitch_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState$40;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 819
    :sswitch_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 820
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$g;->c(C)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_1
        0x60 -> :sswitch_3
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
