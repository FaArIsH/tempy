.class final enum Lorg/jsoup/parser/TokeniserState$8;
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

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 102
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 113
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 114
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Z)Lorg/jsoup/parser/Token$g;

    .line 115
    sget-object p2, Lorg/jsoup/parser/TokeniserState$8;->TagName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    const/16 p2, 0x3c

    .line 118
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(C)V

    .line 119
    sget-object p2, Lorg/jsoup/parser/TokeniserState$8;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 110
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState$8;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 107
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState$8;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 104
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState$8;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
