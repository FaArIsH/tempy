.class public final La/a/a/a/d;
.super Ljava/lang/Object;
.source "CatUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-class v0, La/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    sput-object v0, La/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/a/a/d;->a:Ljava/lang/String;

    .line 22
    :goto_0
    new-instance v0, La/a/a/a/d$1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, La/a/a/a/d$1;-><init>(I)V

    sput-object v0, La/a/a/a/d;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    .line 78
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 79
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, La/a/a/a/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Cat"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 68
    sget-object v0, La/a/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, La/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, La/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    .line 97
    :cond_0
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 111
    invoke-static {}, La/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113
    array-length v2, v1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 72
    sget-object v0, La/a/a/a/d;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
