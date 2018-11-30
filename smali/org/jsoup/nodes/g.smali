.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/i;
.source "Element.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private f:Lorg/jsoup/parser/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s+"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/g;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2, p3}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 61
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/g;",
            ">(",
            "Lorg/jsoup/nodes/g;",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 630
    invoke-static {p0}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 631
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 633
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 634
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    if-ne v1, p0, :cond_0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/f;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 958
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 959
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    if-eqz v2, :cond_1

    .line 960
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 961
    invoke-static {p1, v1}, Lorg/jsoup/nodes/g;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    goto :goto_0

    .line 962
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/g;

    if-eqz v2, :cond_0

    .line 963
    check-cast v1, Lorg/jsoup/nodes/g;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lorg/jsoup/nodes/g;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 978
    iget-object p0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {p0}, Lorg/jsoup/parser/f;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/j;->a(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 979
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p1, p0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {p0, p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 1256
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V
    .locals 1

    .line 969
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object p1, p1, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/i;

    invoke-static {p1}, Lorg/jsoup/nodes/g;->c(Lorg/jsoup/nodes/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 974
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/j;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/jsoup/helper/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method static c(Lorg/jsoup/nodes/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 984
    instance-of v1, p0, Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_2

    .line 985
    check-cast p0, Lorg/jsoup/nodes/g;

    .line 986
    iget-object v1, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {v1}, Lorg/jsoup/parser/f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 987
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object p0

    iget-object p0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {p0}, Lorg/jsoup/parser/f;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1067
    sget-object v0, Lorg/jsoup/nodes/g;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 1068
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    .line 1069
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1187
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "value"

    .line 1190
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->b(Ljava/lang/StringBuilder;)V

    .line 1251
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->S()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic D()Lorg/jsoup/nodes/i;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/jsoup/nodes/g;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 998
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 1001
    new-instance v0, Lorg/jsoup/nodes/j;

    iget-object v1, p0, Lorg/jsoup/nodes/g;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lorg/jsoup/nodes/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/g;"
        }
    .end annotation

    .line 1080
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/b;

    const-string v1, "class"

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/jsoup/helper/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 324
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->g(Lorg/jsoup/nodes/i;)V

    .line 328
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->O()V

    .line 329
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->c(I)V

    return-object p0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->j()Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1208
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 1209
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1210
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    .line 1212
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_3
    :goto_0
    const-string p2, "<"

    .line 1216
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 1217
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1218
    iget-object p2, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/b;

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 1221
    iget-object p2, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {p2}, Lorg/jsoup/parser/f;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1222
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->c()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {p2}, Lorg/jsoup/parser/f;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x3e

    .line 1223
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    const-string p2, " />"

    .line 1225
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, ">"

    .line 1228
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public a(Lorg/jsoup/select/c;)Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    const-string v0, "Tag name must not be empty."

    .line 99
    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lorg/jsoup/parser/d;->b:Lorg/jsoup/parser/d;

    invoke-static {p1, v0}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    return-object p0
.end method

.method public b(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 469
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->d(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1233
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    .line 1234
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/j;

    if-nez v0, :cond_2

    .line 1236
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "</"

    .line 1237
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 296
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->g()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 428
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/i;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->a([Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method public synthetic d(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->b(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 442
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;Lorg/jsoup/nodes/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->a(I[Lorg/jsoup/nodes/i;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 458
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->q(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public g()Lorg/jsoup/nodes/g;
    .locals 1

    .line 1288
    invoke-super {p0}, Lorg/jsoup/nodes/i;->h()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 481
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->p(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 512
    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->o(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public synthetic h()Lorg/jsoup/nodes/i;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->g()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 13

    .line 1092
    iget-object v0, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/b;

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1094
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    .line 1102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v1, :cond_5

    .line 1109
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v10, v11

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v11

    move-object v5, p1

    move v7, v8

    .line 1112
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v11, v10

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v11

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v11

    move-object v5, p1

    move v7, v8

    .line 1128
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    return v9

    :cond_7
    :goto_2
    return v9
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1140
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->A()Ljava/util/Set;

    move-result-object v0

    .line 1143
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/util/Set;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public j()Lorg/jsoup/parser/f;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1155
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->A()Ljava/util/Set;

    move-result-object v0

    .line 1158
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1159
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/util/Set;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/jsoup/nodes/g;->f:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/jsoup/nodes/g;->c:Lorg/jsoup/nodes/b;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 1170
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 1172
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->A()Ljava/util/Set;

    move-result-object v0

    .line 1173
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/util/Set;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public final m()Lorg/jsoup/nodes/g;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/i;

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 2

    .line 1199
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    .line 1202
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1277
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 1278
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->d(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public n()Lorg/jsoup/select/Elements;
    .locals 1

    .line 185
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 186
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;)V

    return-object v0
.end method

.method public synthetic o(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public o()Lorg/jsoup/select/Elements;
    .locals 4

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    iget-object v1, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 226
    instance-of v3, v2, Lorg/jsoup/nodes/g;

    if-eqz v3, :cond_0

    .line 227
    check-cast v2, Lorg/jsoup/nodes/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public p()Lorg/jsoup/nodes/g;
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public synthetic p(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    return-object p1
.end method

.method public q()Lorg/jsoup/select/Elements;
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/i;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    return-object v0

    .line 556
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->o()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 557
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-eq v2, p0, :cond_1

    .line 560
    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public r()Lorg/jsoup/nodes/g;
    .locals 5

    .line 574
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 575
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->o()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 576
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 577
    invoke-static {v2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public s()Lorg/jsoup/nodes/g;
    .locals 4

    .line 590
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 591
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->o()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 592
    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 593
    invoke-static {v2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 617
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->o()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/jsoup/select/Elements;
    .locals 1

    .line 906
    new-instance v0, Lorg/jsoup/select/c$a;

    invoke-direct {v0}, Lorg/jsoup/select/c$a;-><init>()V

    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    new-instance v1, Lorg/jsoup/select/d;

    new-instance v2, Lorg/jsoup/nodes/g$1;

    invoke-direct {v2, p0, v0}, Lorg/jsoup/nodes/g$1;-><init>(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lorg/jsoup/select/d;-><init>(Lorg/jsoup/select/e;)V

    .line 936
    invoke-virtual {v1, p0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/i;)V

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/StringBuilder;)V

    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 4

    .line 1012
    iget-object v0, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 1013
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1014
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 1015
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 1017
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/g;

    if-eqz v2, :cond_0

    .line 1018
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 1019
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    iget-object v1, p0, Lorg/jsoup/nodes/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 1036
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    if-eqz v3, :cond_1

    .line 1037
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 1038
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    if-eqz v3, :cond_2

    .line 1040
    check-cast v2, Lorg/jsoup/nodes/d;

    .line 1041
    invoke-virtual {v2}, Lorg/jsoup/nodes/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/g;

    if-eqz v3, :cond_0

    .line 1043
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 1044
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->y()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1048
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    .line 1057
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
