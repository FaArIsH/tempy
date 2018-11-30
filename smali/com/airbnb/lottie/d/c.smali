.class public Lcom/airbnb/lottie/d/c;
.super Lcom/airbnb/lottie/d/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/airbnb/lottie/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/airbnb/lottie/d/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->c:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/airbnb/lottie/d/c;->d:J

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 22
    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:I

    const/high16 v1, -0x31000000

    .line 23
    iput v1, p0, Lcom/airbnb/lottie/d/c;->g:F

    const/high16 v1, 0x4f000000

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/d/c;->h:F

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return-void
.end method

.method private n()F
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 121
    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/d/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private o()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/airbnb/lottie/d/c;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/airbnb/lottie/d/c;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/airbnb/lottie/d/c;->b:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 136
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/c;->d:J

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->c()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->e()F

    move-result v1

    :goto_1
    int-to-float p1, p1

    .line 155
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/d/c;->g:F

    int-to-float p2, p2

    .line 156
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/c;->h:F

    .line 157
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/c;->a(I)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    .line 127
    iget v0, p0, Lcom/airbnb/lottie/d/c;->g:F

    .line 128
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/airbnb/lottie/d/c;->h:F

    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->e()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/c;->a(II)V

    .line 131
    iget p1, p0, Lcom/airbnb/lottie/d/c;->e:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/c;->a(I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/c;->d:J

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/airbnb/lottie/d/c;->h:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d/c;->a(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/airbnb/lottie/d/c;->g:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/c;->a(II)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->b()V

    .line 212
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->m()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->e()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->d()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public doFrame(J)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->l()V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lcom/airbnb/lottie/d/c;->d:J

    sub-long v0, p1, v0

    .line 86
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->n()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 89
    iget v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 90
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d/e;->c(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 91
    iget v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 93
    iput-wide p1, p0, Lcom/airbnb/lottie/d/c;->d:J

    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->c()V

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->m()V

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/c;->b(Z)V

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->a()V

    .line 103
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:I

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 105
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->c:Z

    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->f()V

    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 110
    :goto_1
    iput-wide p1, p0, Lcom/airbnb/lottie/d/c;->d:J

    .line 114
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->p()V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public e()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    return v0
.end method

.method public f()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method

.method public g()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/d/c;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 62
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(Z)V

    .line 185
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(I)V

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/c;->d:J

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:I

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->m()V

    .line 193
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->b(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return v0
.end method

.method public j()F
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/c;->g:F

    :goto_0
    return v0
.end method

.method public k()F
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->h:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->e()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/c;->h:F

    :goto_0
    return v0
.end method

.method protected l()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->m()V

    .line 235
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return-void
.end method

.method protected m()V
    .locals 1

    .line 240
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/airbnb/lottie/d/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 177
    iget-boolean p1, p0, Lcom/airbnb/lottie/d/c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/airbnb/lottie/d/c;->c:Z

    .line 179
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->f()V

    :cond_0
    return-void
.end method
