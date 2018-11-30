.class public abstract Lorg/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lorg/a/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/a;-><init>(ILorg/a/a/a;)V

    return-void
.end method

.method public constructor <init>(ILorg/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/a/a/a;->a:I

    iput-object p2, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    invoke-virtual {v0, p1}, Lorg/a/a/a;->a(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
