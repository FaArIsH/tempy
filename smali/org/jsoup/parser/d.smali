.class public Lorg/jsoup/parser/d;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final a:Lorg/jsoup/parser/d;

.field public static final b:Lorg/jsoup/parser/d;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lorg/jsoup/parser/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 21
    new-instance v0, Lorg/jsoup/parser/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/d;->b:Lorg/jsoup/parser/d;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lorg/jsoup/parser/d;->c:Z

    .line 34
    iput-boolean p2, p0, Lorg/jsoup/parser/d;->d:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->c:Z

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;
    .locals 3

    .line 52
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->d:Z

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 54
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
