.class Lcom/journeyapps/barcodescanner/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$5;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$5;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->e(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$a;

    .line 326
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->a()V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$5;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->e(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$a;

    .line 348
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/c$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$5;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->e(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$a;

    .line 333
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->b()V

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$5;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->e(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$a;

    .line 341
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->c()V

    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method
