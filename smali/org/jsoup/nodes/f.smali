.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/i;
.source "DocumentType.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p5}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;)V

    const-string p5, "name"

    .line 48
    invoke-virtual {p0, p5, p1}, Lorg/jsoup/nodes/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_0

    const-string p1, "pubSysKey"

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    :cond_0
    const-string p1, "publicId"

    .line 52
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    const-string p1, "systemId"

    .line 53
    invoke-virtual {p0, p1, p4}, Lorg/jsoup/nodes/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->c()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, p3, :cond_0

    const-string p2, "publicId"

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "systemId"

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    .line 65
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 67
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 69
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " "

    .line 70
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    .line 71
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " "

    .line 72
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string p3, "pubSysKey"

    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "publicId"

    .line 73
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->a(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    if-eqz p2, :cond_3

    const-string p2, " \""

    .line 74
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v0, "publicId"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const-string p2, "systemId"

    .line 75
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, " \""

    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v0, "systemId"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    .line 77
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method
