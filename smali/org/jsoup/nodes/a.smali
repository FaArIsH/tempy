.class public Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "allowfullscreen"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "async"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "autofocus"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "checked"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "compact"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "declare"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "default"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "defer"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "disabled"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "formnovalidate"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "hidden"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "inert"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "ismap"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "itemscope"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "multiple"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "muted"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "nohref"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "noresize"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "noshade"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "novalidate"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "nowrap"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "open"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "readonly"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "required"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "reversed"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "seamless"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "selected"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "sortable"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "truespeed"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "typemustmatch"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lorg/jsoup/nodes/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/a;->a(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "=\""

    .line 92
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    iget-object v2, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    const/16 p2, 0x22

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 2

    const-string v0, ""

    .line 129
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->c()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p1, v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/Document;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->e()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/a;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Lorg/jsoup/nodes/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Z
    .locals 2

    .line 135
    sget-object v0, Lorg/jsoup/nodes/a;->a:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lorg/jsoup/nodes/a;
    .locals 2

    .line 159
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lorg/jsoup/nodes/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 145
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 146
    :cond_3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 151
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
