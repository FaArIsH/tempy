.class final enum Lorg/jsoup/parser/TokeniserState$23;
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

    .line 350
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 352
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 354
    sget-object p2, Lorg/jsoup/parser/TokeniserState$23;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    return-void

    .line 358
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    .line 373
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(C)V

    .line 374
    sget-object p2, Lorg/jsoup/parser/TokeniserState$23;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 365
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState$23;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(C)V

    .line 362
    sget-object p2, Lorg/jsoup/parser/TokeniserState$23;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    const p2, 0xfffd

    .line 369
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(C)V

    .line 370
    sget-object p2, Lorg/jsoup/parser/TokeniserState$23;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
