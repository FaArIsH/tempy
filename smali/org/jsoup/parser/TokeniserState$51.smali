.class final enum Lorg/jsoup/parser/TokeniserState$51;
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

    .line 1083
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1085
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 1105
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1106
    sget-object p2, Lorg/jsoup/parser/TokeniserState$51;->BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1095
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1098
    :sswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1099
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->f()V

    .line 1100
    iget-object p2, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/jsoup/parser/Token$c;->f:Z

    .line 1101
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->g()V

    .line 1102
    sget-object p2, Lorg/jsoup/parser/TokeniserState$51;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1092
    :sswitch_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState$51;->BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

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
        0x3e -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch
.end method
