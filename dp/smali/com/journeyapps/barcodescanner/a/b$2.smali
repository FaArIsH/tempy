.class Lcom/journeyapps/barcodescanner/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/k;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/b;Lcom/journeyapps/barcodescanner/a/k;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b$2;->b:Lcom/journeyapps/barcodescanner/a/b;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/b$2;->a:Lcom/journeyapps/barcodescanner/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b$2;->b:Lcom/journeyapps/barcodescanner/a/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/b;->a(Lcom/journeyapps/barcodescanner/a/b;)Lcom/journeyapps/barcodescanner/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b$2;->a:Lcom/journeyapps/barcodescanner/a/k;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/c;->a(Lcom/journeyapps/barcodescanner/a/k;)V

    .line 169
    return-void
.end method
