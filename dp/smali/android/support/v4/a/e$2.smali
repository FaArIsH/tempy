.class Landroid/support/v4/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/e;->a(Landroid/support/v4/a/e$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/a/e$b;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Landroid/support/v4/a/k;

.field final synthetic i:Landroid/support/v4/a/k;

.field final synthetic j:Landroid/support/v4/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/a/e;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/a/e$b;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/a/k;Landroid/support/v4/a/k;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Landroid/support/v4/a/e$2;->j:Landroid/support/v4/a/e;

    iput-object p2, p0, Landroid/support/v4/a/e$2;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/a/e$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/a/e$2;->d:Landroid/support/v4/a/e$b;

    iput-object p6, p0, Landroid/support/v4/a/e$2;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/a/e$2;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Landroid/support/v4/a/e$2;->g:Z

    iput-object p9, p0, Landroid/support/v4/a/e$2;->h:Landroid/support/v4/a/k;

    iput-object p10, p0, Landroid/support/v4/a/e$2;->i:Landroid/support/v4/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1277
    iget-object v0, p0, Landroid/support/v4/a/e$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1280
    iget-object v0, p0, Landroid/support/v4/a/e$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1283
    iget-object v0, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->d:Landroid/support/v4/a/e$b;

    iget-object v1, v1, Landroid/support/v4/a/e$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1284
    iget-object v0, p0, Landroid/support/v4/a/e$2;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/a/e$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1286
    iget-object v0, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1288
    iget-object v0, p0, Landroid/support/v4/a/e$2;->j:Landroid/support/v4/a/e;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->d:Landroid/support/v4/a/e$b;

    iget-boolean v2, p0, Landroid/support/v4/a/e$2;->g:Z

    iget-object v3, p0, Landroid/support/v4/a/e$2;->h:Landroid/support/v4/a/k;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/e;->a(Landroid/support/v4/a/e;Landroid/support/v4/a/e$b;ZLandroid/support/v4/a/k;)Landroid/support/v4/f/a;

    move-result-object v5

    .line 1290
    iget-object v0, p0, Landroid/support/v4/a/e$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->d:Landroid/support/v4/a/e$b;

    iget-object v1, v1, Landroid/support/v4/a/e$b;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1293
    iget-object v0, p0, Landroid/support/v4/a/e$2;->j:Landroid/support/v4/a/e;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->d:Landroid/support/v4/a/e$b;

    invoke-static {v0, v5, v1}, Landroid/support/v4/a/e;->a(Landroid/support/v4/a/e;Landroid/support/v4/f/a;Landroid/support/v4/a/e$b;)V

    .line 1295
    iget-object v0, p0, Landroid/support/v4/a/e$2;->j:Landroid/support/v4/a/e;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->d:Landroid/support/v4/a/e$b;

    iget-object v2, p0, Landroid/support/v4/a/e$2;->h:Landroid/support/v4/a/k;

    iget-object v3, p0, Landroid/support/v4/a/e$2;->i:Landroid/support/v4/a/k;

    iget-boolean v4, p0, Landroid/support/v4/a/e$2;->g:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/e;->a(Landroid/support/v4/a/e;Landroid/support/v4/a/e$b;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;)V

    .line 1299
    iget-object v0, p0, Landroid/support/v4/a/e$2;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/e$2;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/a/e$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/a/e$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v6}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1301
    return v6
.end method
