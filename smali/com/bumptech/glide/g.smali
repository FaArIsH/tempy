.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/c/i;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/request/g;

.field private static final e:Lcom/bumptech/glide/request/g;

.field private static final f:Lcom/bumptech/glide/request/g;


# instance fields
.field protected final a:Lcom/bumptech/glide/c;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/c/h;

.field private final g:Lcom/bumptech/glide/c/n;

.field private final h:Lcom/bumptech/glide/c/m;

.field private final i:Lcom/bumptech/glide/c/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/c/c;

.field private m:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/request/g;

    .line 51
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/request/g;

    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 53
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V
    .locals 7

    .line 76
    new-instance v4, Lcom/bumptech/glide/c/n;

    invoke-direct {v4}, Lcom/bumptech/glide/c/n;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/n;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/n;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bumptech/glide/c/p;

    invoke-direct {v0}, Lcom/bumptech/glide/c/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    .line 62
    new-instance v0, Lcom/bumptech/glide/g$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/g$1;-><init>(Lcom/bumptech/glide/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->j:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->k:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/c;

    .line 95
    iput-object p2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/c/h;

    .line 96
    iput-object p3, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/c/m;

    .line 97
    iput-object p4, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    .line 98
    iput-object p6, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/g$a;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/c/n;)V

    .line 101
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/c/d;->a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/c/c;

    .line 109
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    iget-object p3, p0, Lcom/bumptech/glide/g;->k:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/c/h;->a(Lcom/bumptech/glide/c/i;)V

    .line 114
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/c/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/c/h;->a(Lcom/bumptech/glide/c/i;)V

    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/request/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/g;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/request/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/h;->a()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/h;->a()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 611
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/h;->a(Lcom/bumptech/glide/request/c;)V

    .line 612
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/f<",
            "TResourceType;>;"
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->g()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 219
    invoke-static {}, Lcom/bumptech/glide/g/i;->a()V

    .line 220
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/n;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->c(Lcom/bumptech/glide/request/a/h;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/g$2;-><init>(Lcom/bumptech/glide/g;Lcom/bumptech/glide/request/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/p;->a(Lcom/bumptech/glide/request/a/h;)V

    .line 634
    iget-object p1, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/c/n;->a(Lcom/bumptech/glide/request/c;)V

    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/g;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->j()Lcom/bumptech/glide/request/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/h<",
            "*TT;>;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 275
    invoke-static {}, Lcom/bumptech/glide/g/i;->a()V

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/n;->b()V

    return-void
.end method

.method b(Lcom/bumptech/glide/request/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/h;->a()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/c/n;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/p;->b(Lcom/bumptech/glide/request/a/h;)V

    const/4 v0, 0x0

    .line 625
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/a/h;->a(Lcom/bumptech/glide/request/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->b()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->a()V

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->e()V

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/h;

    .line 323
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/a/h;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->b()V

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/n;->c()V

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/c/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/c/h;->b(Lcom/bumptech/glide/c/i;)V

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/c/h;

    iget-object v1, p0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/c/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/h;->b(Lcom/bumptech/glide/c/i;)V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/g;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g;)V

    return-void
.end method

.method public f()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 342
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 377
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 506
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
