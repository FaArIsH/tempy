.class Lcom/journeyapps/barcodescanner/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a/l;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/journeyapps/barcodescanner/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/l;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/l;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/l;Lcom/journeyapps/barcodescanner/l;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l$1;->b:Lcom/journeyapps/barcodescanner/a/l;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l$1;->b:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l$1;->b:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l$1;->a:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v1, p2, v2}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)F

    move-result v1

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/journeyapps/barcodescanner/l;

    check-cast p2, Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a/l$1;->a(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)I

    move-result v0

    return v0
.end method
