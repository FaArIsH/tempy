.class Lcom/bumptech/glide/f$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/f;->a(II)Lcom/bumptech/glide/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/e;

.field final synthetic b:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/e;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/bumptech/glide/f$1;->b:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lcom/bumptech/glide/f$1;->a:Lcom/bumptech/glide/request/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/bumptech/glide/f$1;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/bumptech/glide/f$1;->b:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/f$1;->a:Lcom/bumptech/glide/request/e;

    iget-object v2, p0, Lcom/bumptech/glide/f$1;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/h;

    :cond_0
    return-void
.end method
