.class public Lcom/journeyapps/barcodescanner/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/l;

.field private c:I

.field private d:Z

.field private e:Lcom/journeyapps/barcodescanner/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/journeyapps/barcodescanner/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/l;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/h;->d:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/h;->e:Lcom/journeyapps/barcodescanner/a/l;

    .line 25
    iput p1, p0, Lcom/journeyapps/barcodescanner/a/h;->c:I

    .line 26
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/h;->b:Lcom/journeyapps/barcodescanner/l;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/h;->c:I

    return v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/l;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/h;->e:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/h;->b:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/l;->b(Lcom/journeyapps/barcodescanner/l;Lcom/journeyapps/barcodescanner/l;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/l;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/l;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a/h;->a(Z)Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/h;->e:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v1, p1, v0}, Lcom/journeyapps/barcodescanner/a/l;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/l;)Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/h;->b:Lcom/journeyapps/barcodescanner/l;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/h;->b:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/l;->a()Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/h;->b:Lcom/journeyapps/barcodescanner/l;

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/l;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/h;->e:Lcom/journeyapps/barcodescanner/a/l;

    .line 43
    return-void
.end method
