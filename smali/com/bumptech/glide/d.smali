.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private e:Lcom/bumptech/glide/load/engine/a/h;

.field private f:Lcom/bumptech/glide/load/engine/b/a;

.field private g:Lcom/bumptech/glide/load/engine/b/a;

.field private h:Lcom/bumptech/glide/load/engine/a/a$a;

.field private i:Lcom/bumptech/glide/load/engine/a/i;

.field private j:Lcom/bumptech/glide/c/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/g;

.field private m:Lcom/bumptech/glide/c/l$a;

.field private n:Lcom/bumptech/glide/load/engine/b/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 47
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 12

    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/b/a;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_2

    .line 416
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/b/a;

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/i;

    if-nez v0, :cond_3

    .line 420
    new-instance v0, Lcom/bumptech/glide/load/engine/a/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/i$a;->a()Lcom/bumptech/glide/load/engine/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/i;

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_4

    .line 424
    new-instance v0, Lcom/bumptech/glide/c/f;

    invoke-direct {v0}, Lcom/bumptech/glide/c/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/c/d;

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 430
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    .line 432
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 436
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_7

    .line 437
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v2, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/a/i;->c()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/a/h;

    if-nez v0, :cond_8

    .line 441
    new-instance v0, Lcom/bumptech/glide/load/engine/a/g;

    iget-object v2, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/a/i;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/a/h;

    .line 444
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    if-nez v0, :cond_9

    .line 445
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    .line 449
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/a/h;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/b/a;

    iget-object v6, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 455
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->c()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v7

    .line 456
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/d;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/a/h;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    .line 460
    :cond_a
    new-instance v6, Lcom/bumptech/glide/c/l;

    iget-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/c/l;-><init>(Lcom/bumptech/glide/c/l$a;)V

    .line 463
    new-instance v11, Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/a/h;

    iget-object v4, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v7, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/c/d;

    iget v8, p0, Lcom/bumptech/glide/d;->k:I

    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/request/g;

    .line 472
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/a/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/request/g;Ljava/util/Map;)V

    return-object v11
.end method

.method a(Lcom/bumptech/glide/c/l$a;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c/l$a;

    return-void
.end method
