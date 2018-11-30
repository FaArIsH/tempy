.class public Landroid/support/constraint/solver/widgets/h;
.super Landroid/support/constraint/solver/widgets/j;
.source "ResolutionAnchor.java"


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:F

.field c:Landroid/support/constraint/solver/widgets/h;

.field d:F

.field e:Landroid/support/constraint/solver/widgets/h;

.field f:F

.field g:I

.field private j:Landroid/support/constraint/solver/widgets/h;

.field private k:F

.field private l:Landroid/support/constraint/solver/widgets/i;

.field private m:I

.field private n:Landroid/support/constraint/solver/widgets/i;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/j;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->m:I

    .line 47
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->n:Landroid/support/constraint/solver/widgets/i;

    .line 48
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->o:I

    .line 51
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a()V
    .locals 8

    .line 109
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->i:I

    if-eq v0, v1, :cond_2

    return-void

    .line 119
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    .line 121
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->n:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->n:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->i:I

    if-eq v0, v1, :cond_4

    return-void

    .line 125
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->o:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->n:Landroid/support/constraint/solver/widgets/i;

    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->k:F

    .line 127
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v0, v1, :cond_8

    .line 132
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    if-nez v0, :cond_7

    .line 133
    iput-object p0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 134
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/h;->f()V

    goto/16 :goto_5

    .line 140
    :cond_8
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v0, v1, :cond_f

    .line 148
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 149
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->w:J

    .line 151
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 152
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 157
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 159
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v2, v2, Landroid/support/constraint/solver/widgets/h;->f:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 161
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v2, v2, Landroid/support/constraint/solver/widgets/h;->f:F

    sub-float/2addr v0, v2

    .line 164
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_b

    goto :goto_2

    .line 169
    :cond_b
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 170
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    goto :goto_3

    .line 166
    :cond_c
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 167
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    .line 172
    :goto_3
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 173
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 174
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_d
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 183
    iget v5, p0, Landroid/support/constraint/solver/widgets/h;->k:F

    cmpl-float v1, v5, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v1, :cond_e

    .line 185
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v6, v6, Landroid/support/constraint/solver/widgets/h;->f:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 187
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v1, v1, Landroid/support/constraint/solver/widgets/h;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    goto :goto_4

    .line 189
    :cond_e
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v1, v1, Landroid/support/constraint/solver/widgets/h;->f:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 190
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v3, v3, Landroid/support/constraint/solver/widgets/h;->f:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 194
    :goto_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/h;->f()V

    .line 195
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/h;->f()V

    goto :goto_5

    .line 196
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v0, v1, :cond_11

    .line 204
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 205
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->x:J

    .line 207
    :cond_10
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 208
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 210
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    iget v1, v1, Landroid/support/constraint/solver/widgets/h;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    iget v2, v2, Landroid/support/constraint/solver/widgets/h;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 213
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/h;->f()V

    .line 214
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/h;->f()V

    goto :goto_5

    .line 215
    :cond_11
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 216
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()V

    :cond_12
    :goto_5
    return-void
.end method

.method public a(ILandroid/support/constraint/solver/widgets/h;I)V
    .locals 0

    .line 259
    iput p1, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    .line 260
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    int-to-float p1, p3

    .line 261
    iput p1, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    .line 262
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/widgets/j;)V

    return-void
.end method

.method a(Landroid/support/constraint/solver/e;)V
    .locals 4

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 303
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    if-nez v1, :cond_0

    .line 304
    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 307
    iget v2, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    float-to-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/h;F)V
    .locals 1

    .line 78
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 80
    iput p2, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 81
    iget p1, p0, Landroid/support/constraint/solver/widgets/h;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/h;->e()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/h;->f()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/h;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    int-to-float p1, p2

    .line 270
    iput p1, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    .line 271
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/widgets/j;)V

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/h;ILandroid/support/constraint/solver/widgets/i;)V
    .locals 0

    .line 278
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    .line 279
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/widgets/j;)V

    .line 280
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    .line 281
    iput p2, p0, Landroid/support/constraint/solver/widgets/h;->m:I

    .line 282
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/j;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 226
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/j;->b()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->c:Landroid/support/constraint/solver/widgets/h;

    const/4 v1, 0x0

    .line 228
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->d:F

    .line 229
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->l:Landroid/support/constraint/solver/widgets/i;

    const/4 v2, 0x1

    .line 230
    iput v2, p0, Landroid/support/constraint/solver/widgets/h;->m:I

    .line 231
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->n:Landroid/support/constraint/solver/widgets/i;

    .line 232
    iput v2, p0, Landroid/support/constraint/solver/widgets/h;->o:I

    .line 233
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    .line 234
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    .line 235
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->b:F

    .line 236
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    .line 237
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->k:F

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 221
    iput p1, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/h;F)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    .line 291
    iput p2, p0, Landroid/support/constraint/solver/widgets/h;->k:F

    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/h;ILandroid/support/constraint/solver/widgets/i;)V
    .locals 0

    .line 295
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/h;->j:Landroid/support/constraint/solver/widgets/h;

    .line 296
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/h;->n:Landroid/support/constraint/solver/widgets/i;

    .line 297
    iput p2, p0, Landroid/support/constraint/solver/widgets/h;->o:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 242
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 247
    iput v1, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    .line 248
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v2

    iput v1, v2, Landroid/support/constraint/solver/widgets/h;->g:I

    .line 250
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 251
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    .line 255
    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/widgets/h;I)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 312
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    if-ne v0, p0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->e:Landroid/support/constraint/solver/widgets/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    .line 72
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
