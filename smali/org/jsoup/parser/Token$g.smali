.class abstract Lorg/jsoup/parser/Token$g;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field d:Z

.field e:Lorg/jsoup/nodes/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$g;->i:Z

    .line 82
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$g;->j:Z

    .line 83
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$g;->d:Z

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$g;->j:Z

    .line 205
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method final a(C)V
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a([I)V
    .locals 4

    .line 192
    invoke-direct {p0}, Lorg/jsoup/parser/Token$g;->v()V

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 194
    iget-object v3, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic b()Lorg/jsoup/parser/Token;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$g;->n()Lorg/jsoup/parser/Token$g;

    move-result-object v0

    return-object v0
.end method

.method final b(C)V
    .locals 0

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$g;->c:Ljava/lang/String;

    return-void
.end method

.method final c(C)V
    .locals 1

    .line 182
    invoke-direct {p0}, Lorg/jsoup/parser/Token$g;->v()V

    .line 183
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Lorg/jsoup/parser/Token$g;->v()V

    .line 174
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method n()Lorg/jsoup/parser/Token$g;
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->c:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token$g;->a(Ljava/lang/StringBuilder;)V

    .line 92
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$g;->i:Z

    .line 94
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$g;->j:Z

    .line 95
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$g;->d:Z

    .line 96
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->e:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method final o()V
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->e:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->e:Lorg/jsoup/nodes/b;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 106
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$g;->j:Z

    if-eqz v0, :cond_2

    .line 107
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$g;->i:Z

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/c;

    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 113
    :goto_1
    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    :cond_4
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$g;->i:Z

    .line 117
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$g;->j:Z

    .line 118
    iget-object v1, p0, Lorg/jsoup/parser/Token$g;->g:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token$g;->a(Ljava/lang/StringBuilder;)V

    .line 119
    iput-object v0, p0, Lorg/jsoup/parser/Token$g;->h:Ljava/lang/String;

    return-void
.end method

.method final p()V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$g;->o()V

    :cond_0
    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/c;->b(Z)V

    .line 132
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method final s()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$g;->d:Z

    return v0
.end method

.method final t()Lorg/jsoup/nodes/b;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/jsoup/parser/Token$g;->e:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$g;->i:Z

    return-void
.end method
