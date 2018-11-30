.class public Lcom/airbnb/lottie/model/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field final d:I

.field public final e:I

.field final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/airbnb/lottie/model/b;->c:D

    .line 26
    iput p5, p0, Lcom/airbnb/lottie/model/b;->d:I

    .line 27
    iput p6, p0, Lcom/airbnb/lottie/model/b;->e:I

    .line 28
    iput-wide p7, p0, Lcom/airbnb/lottie/model/b;->f:D

    .line 29
    iput-wide p9, p0, Lcom/airbnb/lottie/model/b;->g:D

    .line 30
    iput p11, p0, Lcom/airbnb/lottie/model/b;->h:I

    .line 31
    iput p12, p0, Lcom/airbnb/lottie/model/b;->i:I

    .line 32
    iput p13, p0, Lcom/airbnb/lottie/model/b;->j:I

    .line 33
    iput-boolean p14, p0, Lcom/airbnb/lottie/model/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    .line 41
    iget-wide v2, p0, Lcom/airbnb/lottie/model/b;->c:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lcom/airbnb/lottie/model/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lcom/airbnb/lottie/model/b;->e:I

    add-int/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lcom/airbnb/lottie/model/b;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/airbnb/lottie/model/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
