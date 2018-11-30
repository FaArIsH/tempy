.class public Lcom/journeyapps/barcodescanner/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/d;->a:I

    .line 10
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/d;->b:Z

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/d;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/d;->d:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->e:Z

    .line 14
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/d;->f:Z

    .line 15
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/d;->g:Z

    .line 16
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/d;->h:Z

    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->a:Lcom/journeyapps/barcodescanner/a/d$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/d;->i:Lcom/journeyapps/barcodescanner/a/d$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/journeyapps/barcodescanner/a/d;->a:I

    .line 39
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->e:Z

    return v0
.end method

.method public g()Lcom/journeyapps/barcodescanner/a/d$a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/d;->i:Lcom/journeyapps/barcodescanner/a/d$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/d;->h:Z

    return v0
.end method
