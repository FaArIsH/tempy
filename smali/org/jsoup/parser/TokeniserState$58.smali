.class final enum Lorg/jsoup/parser/TokeniserState$58;
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

    .line 1313
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 1315
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1337
    iget-object p1, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1331
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1332
    iget-object p2, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$c;->f:Z

    .line 1333
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->g()V

    .line 1334
    sget-object p2, Lorg/jsoup/parser/TokeniserState$58;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1325
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1326
    iget-object p2, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    iput-boolean v1, p2, Lorg/jsoup/parser/Token$c;->f:Z

    .line 1327
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->g()V

    .line 1328
    sget-object p2, Lorg/jsoup/parser/TokeniserState$58;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1318
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState$58;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1321
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1322
    iget-object p1, p1, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
