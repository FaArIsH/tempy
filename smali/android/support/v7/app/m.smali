.class Landroid/support/v7/app/m;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/m$b;,
        Landroid/support/v7/app/m$a;,
        Landroid/support/v7/app/m$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/aj;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/support/v7/app/m$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$1;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v7/app/m$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$2;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->h:Landroid/support/v7/widget/Toolbar$c;

    .line 68
    new-instance v0, Landroid/support/v7/widget/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    .line 69
    new-instance v0, Landroid/support/v7/app/m$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/m$c;-><init>(Landroid/support/v7/app/m;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object p3, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    iget-object v0, p0, Landroid/support/v7/app/m;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroid/support/v7/widget/aj;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object p3, p0, Landroid/support/v7/app/m;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 72
    iget-object p1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/aj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Landroid/support/v7/app/m;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    new-instance v1, Landroid/support/v7/app/m$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/m$a;-><init>(Landroid/support/v7/app/m;)V

    new-instance v2, Landroid/support/v7/app/m$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/m$b;-><init>(Landroid/support/v7/app/m;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Landroid/support/v7/app/m;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->o()I

    move-result v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/aj;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-direct {p0}, Landroid/support/v7/app/m;->l()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 477
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/m;->e()Z

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 405
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->d(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->k()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->l()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 432
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 2

    .line 488
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/m;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/m;->e:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Landroid/view/Window$Callback;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/support/v7/app/m;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method k()V
    .locals 5

    .line 447
    invoke-direct {p0}, Landroid/support/v7/app/m;->l()Landroid/view/Menu;

    move-result-object v0

    .line 448
    instance-of v1, v0, Landroid/support/v7/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->g()V

    .line 453
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v3, p0, Landroid/support/v7/app/m;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/m;->c:Landroid/view/Window$Callback;

    .line 455
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 456
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 460
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    :cond_5
    throw v0
.end method
