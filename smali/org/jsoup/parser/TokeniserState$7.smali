.class final enum Lorg/jsoup/parser/TokeniserState$7;
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

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 83
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->b(C)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Lorg/jsoup/parser/Token$d;

    invoke-direct {p2}, Lorg/jsoup/parser/Token$d;-><init>()V

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f()V

    const p2, 0xfffd

    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(C)V

    :goto_0
    return-void
.end method
