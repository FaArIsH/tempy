.class final enum Lorg/jsoup/parser/TokeniserState$32;
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

    .line 532
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    const/16 v0, 0x2f

    .line 534
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->c(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 535
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->a(C)V

    .line 536
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->h()V

    .line 537
    sget-object p2, Lorg/jsoup/parser/TokeniserState$32;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 539
    :cond_0
    sget-object p2, Lorg/jsoup/parser/TokeniserState$32;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
