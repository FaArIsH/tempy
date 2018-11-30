.class public abstract Lorg/a/a/q;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lorg/a/a/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/q;-><init>(ILorg/a/a/q;)V

    return-void
.end method

.method public constructor <init>(ILorg/a/a/q;)V
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
    iput p1, p0, Lorg/a/a/q;->a:I

    iput-object p2, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0}, Lorg/a/a/q;->a()Lorg/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/q;->a(ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    iget v0, p0, Lorg/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public a(ILorg/a/a/u;[Lorg/a/a/p;[Lorg/a/a/p;[ILjava/lang/String;Z)Lorg/a/a/a;
    .locals 10

    move-object v0, p0

    iget v1, v0, Lorg/a/a/q;->a:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/a/a/q;->b:Lorg/a/a/q;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/a/a/q;->a(ILorg/a/a/u;[Lorg/a/a/p;[Lorg/a/a/p;[ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public a(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1}, Lorg/a/a/q;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->a(II)V

    :cond_0
    return-void
.end method

.method public varargs a(IILorg/a/a/p;[Lorg/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget v0, p0, Lorg/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public a(ILorg/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->a(ILorg/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lorg/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;Lorg/a/a/p;I)V
    .locals 8

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;Lorg/a/a/p;I)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/m;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/m;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1}, Lorg/a/a/q;->a(Lorg/a/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/a/a/p;Lorg/a/a/p;Lorg/a/a/p;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->a(Lorg/a/a/p;Lorg/a/a/p;Lorg/a/a/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/a/a/p;[I[Lorg/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/q;->a(Lorg/a/a/p;[I[Lorg/a/a/p;)V

    :cond_0
    return-void
.end method

.method public b(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    iget v0, p0, Lorg/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->b(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->b(II)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lorg/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(ILorg/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->b(ILorg/a/a/p;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    iget v0, p0, Lorg/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/q;->c(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->c(II)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/q;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/q;->d(II)V

    :cond_0
    return-void
.end method
