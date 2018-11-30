.class public abstract Lcom/bumptech/glide/request/a/i;
.super Lcom/bumptech/glide/request/a/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/request/a/i$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/bumptech/glide/request/a/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/i;->d:Lcom/bumptech/glide/request/a/i$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 278
    sget-object v0, Lcom/bumptech/glide/request/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    sput-boolean v0, Lcom/bumptech/glide/request/a/i;->b:Z

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/i;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/i;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/i;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/i;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/i;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Ljava/lang/Object;
    .locals 2

    .line 288
    sget-object v0, Lcom/bumptech/glide/request/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/i;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/c;
    .locals 2

    .line 259
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Lcom/bumptech/glide/request/c;

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object p1, p0, Lcom/bumptech/glide/request/a/i;->d:Lcom/bumptech/glide/request/a/i$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/i$a;->b()V

    .line 230
    iget-boolean p1, p0, Lcom/bumptech/glide/request/a/i;->f:Z

    if-nez p1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/i;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/request/a/g;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->d:Lcom/bumptech/glide/request/a/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/i$a;->a(Lcom/bumptech/glide/request/a/g;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/i;->b()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/request/a/g;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/a/i;->d:Lcom/bumptech/glide/request/a/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/i$a;->b(Lcom/bumptech/glide/request/a/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
