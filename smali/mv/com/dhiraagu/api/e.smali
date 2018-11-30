.class public Lmv/com/dhiraagu/api/e;
.super Ljava/lang/Object;
.source "MyAPI.java"


# static fields
.field private static final a:Lmv/com/dhiraagu/api/e;


# instance fields
.field private b:Lmv/com/dhiraagu/api/a;

.field private c:Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lmv/com/dhiraagu/api/e;

    invoke-direct {v0}, Lmv/com/dhiraagu/api/e;-><init>()V

    sput-object v0, Lmv/com/dhiraagu/api/e;->a:Lmv/com/dhiraagu/api/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;
    .locals 1

    .line 39
    invoke-static {}, Lmv/com/dhiraagu/api/e;->a()Lmv/com/dhiraagu/api/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lmv/com/dhiraagu/api/e;->b(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmv/com/dhiraagu/api/e;
    .locals 1

    .line 31
    sget-object v0, Lmv/com/dhiraagu/api/e;->a:Lmv/com/dhiraagu/api/e;

    return-object v0
.end method

.method private static synthetic a(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/test"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/live"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e05a1f57-0949-4451-aaa4-35ef60a9e50cD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTC"

    .line 57
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lmv/com/dhiraagu/api/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {p0}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v1

    const-string v2, "x-csrf-token"

    invoke-virtual {v1, v2, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lmv/com/dhiraagu/api/a;
    .locals 3

    .line 50
    iget-object v0, p0, Lmv/com/dhiraagu/api/e;->b:Lmv/com/dhiraagu/api/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 54
    sget-object v1, Lmv/com/dhiraagu/api/-$$Lambda$e$cooL9OVxTgc56sqUsO3MljE5JBk;->INSTANCE:Lmv/com/dhiraagu/api/-$$Lambda$e$cooL9OVxTgc56sqUsO3MljE5JBk;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Z)Lokhttp3/w$a;

    .line 82
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lmv/com/dhiraagu/api/f$a;->API_URL:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p1

    .line 84
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 85
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 86
    invoke-static {v0}, Lmv/com/dhiraagu/api/j;->a(Lokhttp3/w$a;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/m$a;->a(Lokhttp3/w;)Lretrofit2/m$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    .line 89
    const-class v0, Lmv/com/dhiraagu/api/a;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv/com/dhiraagu/api/a;

    iput-object p1, p0, Lmv/com/dhiraagu/api/e;->b:Lmv/com/dhiraagu/api/a;

    .line 93
    :cond_0
    iget-object p1, p0, Lmv/com/dhiraagu/api/e;->b:Lmv/com/dhiraagu/api/a;

    return-object p1
.end method

.method public static synthetic lambda$cooL9OVxTgc56sqUsO3MljE5JBk(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 0

    invoke-static {p0}, Lmv/com/dhiraagu/api/e;->a(Lokhttp3/t$a;)Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lmv/com/dhiraagu/api/e;->c:Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    return-void
.end method

.method public b()V
    .locals 2

    .line 98
    sget-object v0, Lmv/com/dhiraagu/api/e;->a:Lmv/com/dhiraagu/api/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lmv/com/dhiraagu/api/e;->c:Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    .line 99
    sget-object v0, Lmv/com/dhiraagu/api/e;->a:Lmv/com/dhiraagu/api/e;

    iput-object v1, v0, Lmv/com/dhiraagu/api/e;->b:Lmv/com/dhiraagu/api/a;

    return-void
.end method

.method public c()Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;
    .locals 1

    .line 104
    iget-object v0, p0, Lmv/com/dhiraagu/api/e;->c:Lmv/com/dhiraagu/api/models/myaccount/AuthData$AuthResponse;

    return-object v0
.end method
