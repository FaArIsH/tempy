.class final Lretrofit2/n;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lokhttp3/e$a;

.field final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/HttpUrl;

.field private final f:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "Lokhttp3/ab;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/s;

.field private final j:Lokhttp3/u;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/n$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->a()Lokhttp3/e$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n;->c:Lokhttp3/e$a;

    .line 83
    iget-object v0, p1, Lretrofit2/n$a;->w:Lretrofit2/c;

    iput-object v0, p0, Lretrofit2/n;->d:Lretrofit2/c;

    .line 84
    iget-object v0, p1, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n;->e:Lokhttp3/HttpUrl;

    .line 85
    iget-object v0, p1, Lretrofit2/n$a;->v:Lretrofit2/e;

    iput-object v0, p0, Lretrofit2/n;->f:Lretrofit2/e;

    .line 86
    iget-object v0, p1, Lretrofit2/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/n;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lretrofit2/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/n;->h:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lretrofit2/n$a;->r:Lokhttp3/s;

    iput-object v0, p0, Lretrofit2/n;->i:Lokhttp3/s;

    .line 89
    iget-object v0, p1, Lretrofit2/n$a;->s:Lokhttp3/u;

    iput-object v0, p0, Lretrofit2/n;->j:Lokhttp3/u;

    .line 90
    iget-boolean v0, p1, Lretrofit2/n$a;->n:Z

    iput-boolean v0, p0, Lretrofit2/n;->k:Z

    .line 91
    iget-boolean v0, p1, Lretrofit2/n$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/n;->l:Z

    .line 92
    iget-boolean v0, p1, Lretrofit2/n$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/n;->m:Z

    .line 93
    iget-object p1, p1, Lretrofit2/n$a;->u:[Lretrofit2/i;

    iput-object p1, p0, Lretrofit2/n;->n:[Lretrofit2/i;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 779
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 780
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 781
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 782
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 783
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 784
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 785
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 786
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 770
    sget-object v0, Lretrofit2/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 771
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 772
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 773
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lokhttp3/ab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lretrofit2/n;->f:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method varargs a([Ljava/lang/Object;)Lokhttp3/y;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v9, Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/n;->e:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lretrofit2/n;->h:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/n;->i:Lokhttp3/s;

    iget-object v5, p0, Lretrofit2/n;->j:Lokhttp3/u;

    iget-boolean v6, p0, Lretrofit2/n;->k:Z

    iget-boolean v7, p0, Lretrofit2/n;->l:Z

    iget-boolean v8, p0, Lretrofit2/n;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lretrofit2/k;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/s;Lokhttp3/u;ZZZ)V

    .line 102
    iget-object v0, p0, Lretrofit2/n;->n:[Lretrofit2/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 104
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 111
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lretrofit2/i;->a(Lretrofit2/k;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v9}, Lretrofit2/k;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
