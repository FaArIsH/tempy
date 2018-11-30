.class public Lcom/bumptech/glide/c/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/l$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/c/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/c/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/m;",
            "Lcom/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/c/l$a;

.field private final f:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 437
    new-instance v0, Lcom/bumptech/glide/c/l$1;

    invoke-direct {v0}, Lcom/bumptech/glide/c/l$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c/l;->i:Lcom/bumptech/glide/c/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/l$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    .line 74
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->f:Landroid/support/v4/g/a;

    .line 75
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->g:Landroid/support/v4/g/a;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/bumptech/glide/c/l;->i:Lcom/bumptech/glide/c/l$a;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/c/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->g:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    .line 235
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/c/l;->g:Landroid/support/v4/g/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/g/a;)V

    const v0, 0x1020002

    .line 239
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->g:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 252
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/c/l;->g:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->clear()V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/i;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->f:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    .line 212
    invoke-virtual {p2}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/c/l;->f:Landroid/support/v4/g/a;

    .line 211
    invoke-static {v0, v1}, Lcom/bumptech/glide/c/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->f:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 228
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/c/l;->f:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->clear()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 3

    .line 352
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/c/k;

    move-result-object p2

    .line 353
    invoke-virtual {p2}, Lcom/bumptech/glide/c/k;->b()Lcom/bumptech/glide/g;

    move-result-object p3

    if-nez p3, :cond_0

    .line 356
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    .line 359
    invoke-virtual {p2}, Lcom/bumptech/glide/c/k;->a()Lcom/bumptech/glide/c/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/c/k;->c()Lcom/bumptech/glide/c/m;

    move-result-object v2

    .line 358
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/c/l$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/c/k;->a(Lcom/bumptech/glide/g;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 3

    .line 386
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/c/o;

    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lcom/bumptech/glide/c/o;->c()Lcom/bumptech/glide/g;

    move-result-object p3

    if-nez p3, :cond_0

    .line 390
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 391
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    .line 393
    invoke-virtual {p2}, Lcom/bumptech/glide/c/o;->b()Lcom/bumptech/glide/c/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/c/o;->d()Lcom/bumptech/glide/c/m;

    move-result-object v2

    .line 392
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/c/l$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p3

    .line 394
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/c/o;->a(Lcom/bumptech/glide/g;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/support/v4/g/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 264
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/g/a;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/c/l;->b(Landroid/app/FragmentManager;Landroid/support/v4/g/a;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/g;

    if-nez v0, :cond_1

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/g;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    new-instance v2, Lcom/bumptech/glide/c/b;

    invoke-direct {v2}, Lcom/bumptech/glide/c/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/c/g;

    invoke-direct {v3}, Lcom/bumptech/glide/c/g;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 97
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/c/l$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/g;

    .line 103
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/app/FragmentManager;Landroid/support/v4/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->h:Landroid/os/Bundle;

    const-string v2, "key"

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->h:Landroid/os/Bundle;

    const-string v2, "key"

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/support/v4/g/a;)V

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 300
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 302
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 303
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/c/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 334
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/k;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/k;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/bumptech/glide/c/k;

    invoke-direct {v0}, Lcom/bumptech/glide/c/k;-><init>()V

    .line 339
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/k;->a(Landroid/app/Fragment;)V

    .line 340
    iget-object p2, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 342
    iget-object p2, p0, Lcom/bumptech/glide/c/l;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/c/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 369
    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/o;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/o;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/bumptech/glide/c/o;

    invoke-direct {v0}, Lcom/bumptech/glide/c/o;-><init>()V

    .line 374
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/o;->c(Landroid/support/v4/app/Fragment;)V

    .line 375
    iget-object p2, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object p2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/s;->d()I

    .line 377
    iget-object p2, p0, Lcom/bumptech/glide/c/l;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/g;
    .locals 2

    .line 151
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c/l;->b(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 319
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 324
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 320
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 1

    if-eqz p1, :cond_3

    .line 113
    invoke-static {}, Lcom/bumptech/glide/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 114
    instance-of v0, p1, Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Landroid/support/v4/app/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 118
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/g;
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/m;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/g;
    .locals 2

    .line 128
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c/l;->b(Landroid/app/Activity;)V

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/bumptech/glide/g;
    .locals 2

    .line 162
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    instance-of v1, v0, Landroid/support/v4/app/i;

    if-eqz v1, :cond_3

    .line 180
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/view/View;Landroid/support/v4/app/i;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 185
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/c/l;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 187
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 189
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 404
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 411
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/m;

    .line 413
    iget-object p1, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 408
    iget-object p1, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "RMRetriever"

    const/4 v0, 0x5

    .line 419
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RMRetriever"

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
