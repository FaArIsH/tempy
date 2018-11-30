.class Lorg/a/a/n;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/a/a/p;

.field b:Lorg/a/a/p;

.field c:Lorg/a/a/p;

.field d:Ljava/lang/String;

.field e:I

.field f:Lorg/a/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/a/a/n;Lorg/a/a/p;Lorg/a/a/p;)Lorg/a/a/n;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/a/a/n;->f:Lorg/a/a/n;

    invoke-static {v0, p1, p2}, Lorg/a/a/n;->a(Lorg/a/a/n;Lorg/a/a/p;Lorg/a/a/p;)Lorg/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/n;->f:Lorg/a/a/n;

    iget-object v0, p0, Lorg/a/a/n;->a:Lorg/a/a/p;

    iget v0, v0, Lorg/a/a/p;->c:I

    iget-object v1, p0, Lorg/a/a/n;->b:Lorg/a/a/p;

    iget v1, v1, Lorg/a/a/p;->c:I

    iget v2, p1, Lorg/a/a/p;->c:I

    if-nez p2, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v3, p2, Lorg/a/a/p;->c:I

    :goto_0
    if-ge v2, v1, :cond_5

    if-le v3, v0, :cond_5

    if-gt v2, v0, :cond_3

    if-lt v3, v1, :cond_2

    iget-object p0, p0, Lorg/a/a/n;->f:Lorg/a/a/n;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lorg/a/a/n;->a:Lorg/a/a/p;

    goto :goto_1

    :cond_3
    if-lt v3, v1, :cond_4

    iput-object p1, p0, Lorg/a/a/n;->b:Lorg/a/a/p;

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/a/a/n;

    invoke-direct {v0}, Lorg/a/a/n;-><init>()V

    iput-object p2, v0, Lorg/a/a/n;->a:Lorg/a/a/p;

    iget-object p2, p0, Lorg/a/a/n;->b:Lorg/a/a/p;

    iput-object p2, v0, Lorg/a/a/n;->b:Lorg/a/a/p;

    iget-object p2, p0, Lorg/a/a/n;->c:Lorg/a/a/p;

    iput-object p2, v0, Lorg/a/a/n;->c:Lorg/a/a/p;

    iget-object p2, p0, Lorg/a/a/n;->d:Ljava/lang/String;

    iput-object p2, v0, Lorg/a/a/n;->d:Ljava/lang/String;

    iget p2, p0, Lorg/a/a/n;->e:I

    iput p2, v0, Lorg/a/a/n;->e:I

    iget-object p2, p0, Lorg/a/a/n;->f:Lorg/a/a/n;

    iput-object p2, v0, Lorg/a/a/n;->f:Lorg/a/a/n;

    iput-object p1, p0, Lorg/a/a/n;->b:Lorg/a/a/p;

    iput-object v0, p0, Lorg/a/a/n;->f:Lorg/a/a/n;

    :cond_5
    :goto_1
    return-object p0
.end method
