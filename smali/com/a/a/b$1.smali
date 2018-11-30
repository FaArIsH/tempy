.class Lcom/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->b(Lcom/a/a/b;)V

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->d(Lcom/a/a/b;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->e(Lcom/a/a/b;)I

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->g(Lcom/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v1}, Lcom/a/a/b;->f(Lcom/a/a/b;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->g(Lcom/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Lcom/a/a/b;Z)Z

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Lcom/a/a/b;I)I

    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0, v1}, Lcom/a/a/b;->b(Lcom/a/a/b;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
