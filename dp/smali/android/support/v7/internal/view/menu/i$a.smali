.class Landroid/support/v7/internal/view/menu/i$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/i;

.field private b:Landroid/support/v7/internal/view/menu/e;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/e;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/i$a;->c:I

    .line 344
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/i$a;->b:Landroid/support/v7/internal/view/menu/e;

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i$a;->a()V

    .line 346
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/i$a;)Landroid/support/v7/internal/view/menu/e;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->b:Landroid/support/v7/internal/view/menu/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/internal/view/menu/f;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->b:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 360
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/i$a;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/internal/view/menu/i$a;->c:I

    if-lt p1, v1, :cond_0

    .line 361
    add-int/lit8 p1, p1, 0x1

    .line 363
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    return-object v0

    .line 358
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->b:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/i;->c(Landroid/support/v7/internal/view/menu/i;)Landroid/support/v7/internal/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->n()Landroid/support/v7/internal/view/menu/f;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_1

    .line 388
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/i;->c(Landroid/support/v7/internal/view/menu/i;)Landroid/support/v7/internal/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 391
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    .line 392
    if-ne v0, v2, :cond_0

    .line 393
    iput v1, p0, Landroid/support/v7/internal/view/menu/i$a;->c:I

    .line 399
    :goto_1
    return-void

    .line 390
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/i$a;->c:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->b:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 351
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/i$a;->c:I

    if-gez v1, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 354
    :goto_1
    return v0

    .line 349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->b:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i$a;->a(I)Landroid/support/v7/internal/view/menu/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 369
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    if-nez p2, :cond_1

    .line 374
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/i;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/internal/view/menu/i;->a:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 377
    check-cast v0, Landroid/support/v7/internal/view/menu/k$a;

    .line 378
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i$a;->a:Landroid/support/v7/internal/view/menu/i;

    iget-boolean v2, v2, Landroid/support/v7/internal/view/menu/i;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 379
    check-cast v2, Landroid/support/v7/internal/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i$a;->a(I)Landroid/support/v7/internal/view/menu/f;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/support/v7/internal/view/menu/k$a;->a(Landroid/support/v7/internal/view/menu/f;I)V

    .line 382
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i$a;->a()V

    .line 404
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    return-void
.end method
