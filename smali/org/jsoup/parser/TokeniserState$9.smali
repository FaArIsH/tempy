.class final enum Lorg/jsoup/parser/TokeniserState$9;
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

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 127
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/TokeniserState;)V

    const-string p2, "</"

    .line 129
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;)V

    .line 130
    sget-object p2, Lorg/jsoup/parser/TokeniserState$9;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Z)Lorg/jsoup/parser/Token$g;

    .line 133
    sget-object p2, Lorg/jsoup/parser/TokeniserState$9;->TagName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 134
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->c(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 136
    sget-object p2, Lorg/jsoup/parser/TokeniserState$9;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 139
    sget-object p2, Lorg/jsoup/parser/TokeniserState$9;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
