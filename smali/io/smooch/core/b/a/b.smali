.class public Lio/smooch/core/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/a$c;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/core/b/a$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/core/b/a$a;",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lokhttp3/w;

.field private final e:Lio/smooch/core/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/smooch/core/b/a/b;->b:Ljava/util/Map;

    sget-object v0, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    sget-object v1, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    sget-object v1, Lio/smooch/core/b/a$a;->b:Lio/smooch/core/b/a$a;

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    sget-object v1, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    const-string v2, "multipart/form-data"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/smooch/core/b/a/b;->b:Ljava/util/Map;

    sget-object v1, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    sget-object v2, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    sget-object v3, Lio/smooch/core/b/a$a;->a:Lio/smooch/core/b/a$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/smooch/core/b/a/b;->b:Ljava/util/Map;

    sget-object v1, Lio/smooch/core/b/a$a;->b:Lio/smooch/core/b/a$a;

    sget-object v2, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    sget-object v3, Lio/smooch/core/b/a$a;->b:Lio/smooch/core/b/a$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/smooch/core/b/a/b;->b:Ljava/util/Map;

    sget-object v1, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    sget-object v2, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    sget-object v3, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/smooch/core/b/a$b;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/smooch/core/b/a/b;-><init>(Lio/smooch/core/b/a$b;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lio/smooch/core/b/a$b;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    iput-object v0, p0, Lio/smooch/core/b/a/b;->d:Lokhttp3/w;

    iput-object p1, p0, Lio/smooch/core/b/a/b;->e:Lio/smooch/core/b/a$b;

    iput-object p2, p0, Lio/smooch/core/b/a/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lio/smooch/core/b/a/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/b/a/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^\\p{ASCII}]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lio/smooch/core/b/a$a;)Lokhttp3/z;
    .locals 2

    sget-object v0, Lio/smooch/core/b/a/b$2;->a:[I

    invoke-virtual {p2}, Lio/smooch/core/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lokhttp3/z;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lio/smooch/core/b/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/u;

    iget-object v0, p0, Lio/smooch/core/b/a/b;->e:Lio/smooch/core/b/a$b;

    invoke-interface {v0, p1}, Lio/smooch/core/b/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lokhttp3/y;Lio/smooch/core/b/a$d;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/b/a/b;->d:Lokhttp3/w;

    invoke-virtual {v0, p1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lio/smooch/core/b/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lio/smooch/core/b/a/b$1;-><init>(Lio/smooch/core/b/a/b;Lokhttp3/y;Lio/smooch/core/b/a$d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/y$a;"
        }
    .end annotation

    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/smooch/core/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lio/smooch/core/b/a$d;",
            "Lio/smooch/core/b/a$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/smooch/core/b/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/y$a;

    move-result-object p1

    const-string p2, "Content-Type"

    sget-object v0, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-direct {p0, p3, p5}, Lio/smooch/core/b/a/b;->a(Ljava/lang/Object;Lio/smooch/core/b/a$a;)Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lio/smooch/core/b/a/b;->a(Lokhttp3/y;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/smooch/core/b/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/a$d;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/smooch/core/b/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lio/smooch/core/b/a/b;->a(Lokhttp3/y;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lio/smooch/core/b/a$d;",
            "Lio/smooch/core/b/a$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/smooch/core/b/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/y$a;

    move-result-object p1

    const-string p2, "Content-Type"

    sget-object v0, Lio/smooch/core/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-direct {p0, p3, p5}, Lio/smooch/core/b/a/b;->a(Ljava/lang/Object;Lio/smooch/core/b/a$a;)Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/y$a;->b(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lio/smooch/core/b/a/b;->a(Lokhttp3/y;Lio/smooch/core/b/a$d;)V

    return-void
.end method
