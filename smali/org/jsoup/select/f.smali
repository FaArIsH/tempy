.class public Lorg/jsoup/select/f;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lorg/jsoup/parser/g;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ","

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ">"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "+"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "~"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " "

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lorg/jsoup/select/f;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v1, v3

    const-string v2, "!="

    aput-object v2, v1, v4

    const-string v2, "^="

    aput-object v2, v1, v5

    const-string v2, "$="

    aput-object v2, v1, v6

    const-string v2, "*="

    aput-object v2, v1, v7

    const-string v2, "~="

    aput-object v2, v1, v0

    sput-object v1, Lorg/jsoup/select/f;->b:[Ljava/lang/String;

    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    .line 283
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/f;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\+|-)?(\\d+)"

    .line 284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/f;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lorg/jsoup/select/f;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/jsoup/parser/g;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .line 38
    new-instance v0, Lorg/jsoup/select/f;

    invoke-direct {v0, p0}, Lorg/jsoup/select/f;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lorg/jsoup/select/f;->a()Lorg/jsoup/select/c;

    move-result-object p0

    return-object p0
.end method

.method private a(C)V
    .locals 10

    .line 76
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Z

    .line 77
    invoke-direct {p0}, Lorg/jsoup/select/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 85
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/c;

    .line 87
    instance-of v5, v1, Lorg/jsoup/select/b$b;

    if-eqz v5, :cond_0

    if-eq p1, v2, :cond_0

    .line 88
    move-object v5, v1

    check-cast v5, Lorg/jsoup/select/b$b;

    invoke-virtual {v5}, Lorg/jsoup/select/b$b;->a()Lorg/jsoup/select/c;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Lorg/jsoup/select/b$a;

    iget-object v5, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-direct {v1, v5}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 95
    :goto_1
    iget-object v7, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    .line 99
    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$b;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$b;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    .line 101
    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$e;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$e;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    .line 103
    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$c;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$c;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_2

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    .line 105
    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$f;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$f;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_8

    .line 108
    instance-of p1, v1, Lorg/jsoup/select/b$b;

    if-eqz p1, :cond_6

    .line 109
    check-cast v1, Lorg/jsoup/select/b$b;

    .line 110
    invoke-virtual {v1, v0}, Lorg/jsoup/select/b$b;->b(Lorg/jsoup/select/c;)V

    move-object p1, v1

    goto :goto_2

    .line 112
    :cond_6
    new-instance p1, Lorg/jsoup/select/b$b;

    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 113
    invoke-virtual {p1, v1}, Lorg/jsoup/select/b$b;->b(Lorg/jsoup/select/c;)V

    .line 114
    invoke-virtual {p1, v0}, Lorg/jsoup/select/b$b;->b(Lorg/jsoup/select/c;)V

    :goto_2
    if-eqz v6, :cond_7

    .line 122
    move-object v0, v5

    check-cast v0, Lorg/jsoup/select/b$b;

    invoke-virtual {v0, p1}, Lorg/jsoup/select/b$b;->a(Lorg/jsoup/select/c;)V

    move-object p1, v5

    .line 124
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 119
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Z)V
    .locals 3

    .line 335
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    .line 337
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$m;

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$n;

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .line 287
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 288
    sget-object v1, Lorg/jsoup/select/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 289
    sget-object v2, Lorg/jsoup/select/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "even"

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x4

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\\+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 302
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\\+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 308
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$ab;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$ab;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 310
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$ac;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$ac;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 313
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$aa;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$aa;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 315
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$z;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 304
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "["

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    sget-object v2, Lorg/jsoup/select/f;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .line 354
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    .line 356
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$ah;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$ah;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$ag;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$ag;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 143
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lorg/jsoup/select/f;->d()V

    goto/16 :goto_1

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lorg/jsoup/select/f;->e()V

    goto/16 :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0}, Lorg/jsoup/select/f;->g()V

    goto/16 :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-direct {p0}, Lorg/jsoup/select/f;->h()V

    goto/16 :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-direct {p0}, Lorg/jsoup/select/f;->i()V

    goto/16 :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-direct {p0}, Lorg/jsoup/select/f;->j()V

    goto/16 :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    invoke-direct {p0}, Lorg/jsoup/select/f;->k()V

    goto/16 :goto_1

    .line 159
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    invoke-direct {p0}, Lorg/jsoup/select/f;->m()V

    goto/16 :goto_1

    .line 161
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 162
    invoke-direct {p0, v1}, Lorg/jsoup/select/f;->a(Z)V

    goto/16 :goto_1

    .line 163
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 164
    invoke-direct {p0, v2}, Lorg/jsoup/select/f;->a(Z)V

    goto/16 :goto_1

    .line 165
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    invoke-direct {p0}, Lorg/jsoup/select/f;->n()V

    goto/16 :goto_1

    .line 167
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    invoke-direct {p0, v1}, Lorg/jsoup/select/f;->b(Z)V

    goto/16 :goto_1

    .line 169
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    invoke-direct {p0, v2}, Lorg/jsoup/select/f;->b(Z)V

    goto/16 :goto_1

    .line 171
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    invoke-direct {p0}, Lorg/jsoup/select/f;->o()V

    goto/16 :goto_1

    .line 173
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/f;->a(ZZ)V

    goto/16 :goto_1

    .line 175
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/f;->a(ZZ)V

    goto/16 :goto_1

    .line 177
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 178
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/f;->a(ZZ)V

    goto/16 :goto_1

    .line 179
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/f;->a(ZZ)V

    goto/16 :goto_1

    .line 181
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$v;

    invoke-direct {v1}, Lorg/jsoup/select/c$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 183
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 184
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$x;

    invoke-direct {v1}, Lorg/jsoup/select/c$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 185
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 186
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$w;

    invoke-direct {v1}, Lorg/jsoup/select/c$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 187
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 188
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$y;

    invoke-direct {v1}, Lorg/jsoup/select/c$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 190
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$ad;

    invoke-direct {v1}, Lorg/jsoup/select/c$ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 192
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$ae;

    invoke-direct {v1}, Lorg/jsoup/select/c$ae;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 194
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$u;

    invoke-direct {v1}, Lorg/jsoup/select/c$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 196
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$af;

    invoke-direct {v1}, Lorg/jsoup/select/c$af;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_1a
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jsoup/select/f;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 148
    :cond_1b
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/f;->f()V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$p;

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 8

    .line 215
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    const-string v1, "*|"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jsoup/select/c;

    const/4 v4, 0x0

    new-instance v5, Lorg/jsoup/select/c$ai;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jsoup/select/c$ai;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/jsoup/select/c$aj;

    const-string v6, "*|"

    const-string v7, ":"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/jsoup/select/c$aj;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "|"

    const-string v2, ":"

    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$ai;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$ai;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private g()V
    .locals 6

    .line 232
    new-instance v0, Lorg/jsoup/parser/g;

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 233
    sget-object v1, Lorg/jsoup/select/f;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Z

    .line 237
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$b;

    invoke-direct {v2, v1}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    .line 243
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$e;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    .line 246
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    iget-object v2, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    .line 249
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 250
    iget-object v2, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$j;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    .line 252
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 253
    iget-object v2, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    .line 255
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    iget-object v2, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$f;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    .line 258
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 259
    iget-object v2, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$h;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 261
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/select/f;->d:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private h()V
    .locals 2

    .line 266
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$a;

    invoke-direct {v1}, Lorg/jsoup/select/c$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 271
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$t;

    invoke-direct {p0}, Lorg/jsoup/select/f;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/c$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 3

    .line 275
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$s;

    invoke-direct {p0}, Lorg/jsoup/select/f;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/c$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 3

    .line 279
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$q;

    invoke-direct {p0}, Lorg/jsoup/select/f;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/c$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()I
    .locals 3

    .line 320
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lorg/jsoup/helper/c;->a(ZLjava/lang/String;)V

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 3

    .line 327
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    .line 329
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/g$a;

    invoke-static {v0}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/g$a;-><init>(Lorg/jsoup/select/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 346
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    .line 348
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$l;

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    .line 366
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    .line 368
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/g$d;

    invoke-static {v0}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/g$d;-><init>(Lorg/jsoup/select/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lorg/jsoup/select/c;
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Z

    .line 49
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    sget-object v1, Lorg/jsoup/select/f;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/g$g;

    invoke-direct {v1}, Lorg/jsoup/select/g$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->d()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/f;->a(C)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/f;->c()V

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Z

    move-result v0

    .line 60
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    sget-object v2, Lorg/jsoup/select/f;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->d()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/f;->a(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 63
    invoke-direct {p0, v0}, Lorg/jsoup/select/f;->a(C)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/f;->c()V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 70
    iget-object v0, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/c;

    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    iget-object v1, p0, Lorg/jsoup/select/f;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
