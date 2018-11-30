.class Lcom/a/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/a/a/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/d$2;->b:Lcom/a/a/d;

    iput-object p2, p0, Lcom/a/a/d$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d$2;->b:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->d(Lcom/a/a/d;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d$2;->b:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->f(Lcom/a/a/d;)Lcom/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/d$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/a/a/d$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
