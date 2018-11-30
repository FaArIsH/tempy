.class Landroid/support/v4/g/ab$g;
.super Landroid/support/v4/g/ab$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/g/ab$g;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Landroid/support/v4/g/ab$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/g/a;)V
    .locals 1

    .prologue
    .line 1343
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/g/af;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1345
    return-void

    .line 1344
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)Landroid/support/v4/g/ao;
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Landroid/support/v4/g/ab$g;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/ab$g;->a:Ljava/util/WeakHashMap;

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/ab$g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/ao;

    .line 1376
    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Landroid/support/v4/g/ao;

    invoke-direct {v0, p1}, Landroid/support/v4/g/ao;-><init>(Landroid/view/View;)V

    .line 1378
    iget-object v1, p0, Landroid/support/v4/g/ab$g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_1
    return-object v0
.end method
