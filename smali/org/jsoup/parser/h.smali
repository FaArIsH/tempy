.class final Lorg/jsoup/parser/h;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field private static final h:[C


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Lorg/jsoup/parser/Token$g;

.field c:Lorg/jsoup/parser/Token$f;

.field d:Lorg/jsoup/parser/Token$e;

.field e:Lorg/jsoup/parser/Token$a;

.field f:Lorg/jsoup/parser/Token$c;

.field g:Lorg/jsoup/parser/Token$b;

.field private final i:Lorg/jsoup/parser/a;

.field private final j:Lorg/jsoup/parser/ParseErrorList;

.field private k:Lorg/jsoup/parser/TokeniserState;

.field private l:Lorg/jsoup/parser/Token;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/StringBuilder;

.field private p:Ljava/lang/String;

.field private q:Z

.field private final r:[I

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/h;->h:[C

    .line 16
    sget-object v0, Lorg/jsoup/parser/h;->h:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->m:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/h;->a:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$f;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/Token$f;

    .line 31
    new-instance v0, Lorg/jsoup/parser/Token$e;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token$e;

    .line 32
    new-instance v0, Lorg/jsoup/parser/Token$a;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$a;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->e:Lorg/jsoup/parser/Token$a;

    .line 33
    new-instance v0, Lorg/jsoup/parser/Token$c;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    .line 34
    new-instance v0, Lorg/jsoup/parser/Token$b;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/Token$b;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->q:Z

    .line 129
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/h;->r:[I

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/h;->s:[I

    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    .line 40
    iput-object p2, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->a()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Z)Lorg/jsoup/parser/Token$g;
    .locals 0

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/Token$f;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$f;->n()Lorg/jsoup/parser/Token$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token$e;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->n()Lorg/jsoup/parser/Token$g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    .line 202
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    return-object p1
.end method

.method a()Lorg/jsoup/parser/Token;
    .locals 5

    .line 44
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Self closing flag not acknowledged"

    .line 45
    invoke-direct {p0, v0}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->q:Z

    .line 49
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->m:Z

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v3, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    iput-object v1, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lorg/jsoup/parser/h;->e:Lorg/jsoup/parser/Token$a;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$a;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$a;

    move-result-object v0

    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lorg/jsoup/parser/h;->e:Lorg/jsoup/parser/Token$a;

    iget-object v2, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$a;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$a;

    move-result-object v0

    .line 60
    iput-object v1, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_3
    iput-boolean v2, p0, Lorg/jsoup/parser/h;->m:Z

    .line 64
    iget-object v0, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token;

    return-object v0
.end method

.method a(C)V
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method a(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->m:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(ZLjava/lang/String;)V

    .line 71
    iput-object p1, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->m:Z

    .line 74
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 75
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 76
    iget-object v0, p1, Lorg/jsoup/parser/Token$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    .line 77
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$f;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/jsoup/parser/h;->q:Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 80
    check-cast p1, Lorg/jsoup/parser/Token$e;

    .line 81
    iget-object p1, p1, Lorg/jsoup/parser/Token$e;->e:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 82
    invoke-direct {p0, p1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method a([I)V
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Character;Z)[I
    .locals 6

    .line 132
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->c()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 136
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    sget-object v0, Lorg/jsoup/parser/h;->h:[C

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/a;->d([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 139
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/h;->r:[I

    .line 140
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->g()V

    .line 141
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 142
    iget-object p2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 145
    invoke-direct {p0, p1}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->h()V

    return-object v1

    .line 149
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "missing semicolon"

    .line 150
    invoke-direct {p0, v1}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 154
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_9

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_9

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    .line 164
    :cond_8
    aput p2, p1, v2

    return-object p1

    :cond_9
    :goto_3
    const-string p2, "character outside of valid range"

    .line 158
    invoke-direct {p0, p2}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 159
    aput p2, p1, v2

    return-object p1

    .line 169
    :cond_a
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v3, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/a;->c(C)Z

    move-result v3

    .line 172
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_c

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_e

    .line 175
    iget-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->h()V

    if-eqz v3, :cond_d

    const-string p1, "invalid named referenece \'%s\'"

    .line 177
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;)V

    :cond_d
    return-object v1

    :cond_e
    if-eqz p2, :cond_10

    .line 180
    iget-object p2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->p()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->c([C)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 182
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->h()V

    return-object v1

    .line 185
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "missing semicolon"

    .line 186
    invoke-direct {p0, p2}, Lorg/jsoup/parser/h;->b(Ljava/lang/String;)V

    .line 187
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/h;->s:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v5, :cond_12

    .line 189
    iget-object p2, p0, Lorg/jsoup/parser/h;->s:[I

    aget p2, p2, v2

    aput p2, p1, v2

    return-object p1

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 192
    iget-object p1, p0, Lorg/jsoup/parser/h;->s:[I

    return-object p1

    .line 194
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lorg/jsoup/parser/h;->s:[I

    return-object p1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->q:Z

    return-void
.end method

.method b(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->f()V

    .line 122
    iput-object p1, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method c()V
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$g;->p()V

    .line 207
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method c(Lorg/jsoup/parser/TokeniserState;)V
    .locals 7

    .line 241
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->a()I

    move-result v2

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v6}, Lorg/jsoup/parser/a;->c()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/Token$b;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$b;->b()Lorg/jsoup/parser/Token;

    return-void
.end method

.method d(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/c;

    iget-object v2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->a()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/Token$b;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$c;->b()Lorg/jsoup/parser/Token;

    return-void
.end method

.method g()V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token$c;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method h()V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method i()Z
    .locals 2

    .line 231
    iget-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$g;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->p:Ljava/lang/String;

    return-object v0
.end method
