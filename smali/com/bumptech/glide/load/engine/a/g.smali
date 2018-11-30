.class public Lcom/bumptech/glide/load/engine/a/g;
.super Lcom/bumptech/glide/g/e;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/e<",
        "Lcom/bumptech/glide/load/c;",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/a/h;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/a/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->e()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a/g;->a(Lcom/bumptech/glide/load/engine/s;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/a/g;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a/g;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a/g;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/a/h$a;->b(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/h$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/g;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/c;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/a/g;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method
