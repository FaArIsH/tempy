.class public Lcom/ncapdevi/fragnav/c;
.super Ljava/lang/Object;
.source "FragNavTransactionOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ncapdevi/fragnav/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/g/j<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z


# direct methods
.method private constructor <init>(Lcom/ncapdevi/fragnav/c$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ncapdevi/fragnav/c;->b:I

    .line 21
    iput v0, p0, Lcom/ncapdevi/fragnav/c;->c:I

    .line 23
    iput v0, p0, Lcom/ncapdevi/fragnav/c;->d:I

    .line 25
    iput v0, p0, Lcom/ncapdevi/fragnav/c;->e:I

    .line 27
    iput v0, p0, Lcom/ncapdevi/fragnav/c;->f:I

    .line 29
    iput v0, p0, Lcom/ncapdevi/fragnav/c;->g:I

    .line 36
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->a(Lcom/ncapdevi/fragnav/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/c;->a:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->b(Lcom/ncapdevi/fragnav/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/c;->b:I

    .line 38
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->c(Lcom/ncapdevi/fragnav/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/c;->c:I

    .line 39
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->d(Lcom/ncapdevi/fragnav/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/c;->d:I

    .line 40
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->e(Lcom/ncapdevi/fragnav/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/c;->g:I

    .line 41
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->f(Lcom/ncapdevi/fragnav/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/c;->e:I

    .line 42
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->g(Lcom/ncapdevi/fragnav/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/c;->f:I

    .line 43
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->h(Lcom/ncapdevi/fragnav/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/c;->h:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->i(Lcom/ncapdevi/fragnav/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/c;->i:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/ncapdevi/fragnav/c$a;->j(Lcom/ncapdevi/fragnav/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ncapdevi/fragnav/c;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ncapdevi/fragnav/c$a;Lcom/ncapdevi/fragnav/c$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ncapdevi/fragnav/c;-><init>(Lcom/ncapdevi/fragnav/c$a;)V

    return-void
.end method

.method public static a()Lcom/ncapdevi/fragnav/c$a;
    .locals 2

    .line 49
    new-instance v0, Lcom/ncapdevi/fragnav/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ncapdevi/fragnav/c$a;-><init>(Lcom/ncapdevi/fragnav/c$1;)V

    return-object v0
.end method
