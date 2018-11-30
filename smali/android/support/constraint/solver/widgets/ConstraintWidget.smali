.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroid/support/constraint/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field public static N:F = 0.5f


# instance fields
.field protected A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field C:I

.field D:I

.field protected E:F

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field protected L:I

.field protected M:I

.field O:F

.field P:F

.field Q:Z

.field R:Z

.field S:I

.field T:I

.field U:Z

.field V:Z

.field W:[F

.field protected X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public a:I

.field aa:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private ab:[I

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/Object;

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/solver/widgets/i;

.field d:Landroid/support/constraint/solver/widgets/i;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:F

.field m:Z

.field n:Z

.field o:I

.field p:F

.field q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 77
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 78
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    .line 80
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 81
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 82
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 86
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 87
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    const/4 v2, 0x2

    .line 89
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const/4 v3, 0x0

    .line 90
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    .line 140
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 141
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 142
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 143
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 145
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 147
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x6

    .line 155
    new-array v4, v4, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v5, v4, v1

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    .line 161
    new-array v4, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v6

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 164
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 168
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 169
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 170
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 173
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 174
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 177
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 178
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 179
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 180
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 183
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 184
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 187
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 200
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    .line 201
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    .line 209
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 212
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 214
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    .line 229
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 230
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 234
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    .line 236
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 239
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 391
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private H()V
    .locals 2

    .line 439
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v13, p7

    .line 2428
    invoke-virtual {v10, v13}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    move-object/from16 v8, p8

    .line 2429
    invoke-virtual {v10, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2430
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2431
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v14

    .line 2433
    iget-boolean v8, v10, Landroid/support/constraint/solver/e;->c:Z

    const-wide/16 v15, 0x1

    if-eqz v8, :cond_2

    .line 2434
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v8

    iget v8, v8, Landroid/support/constraint/solver/widgets/h;->i:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2

    .line 2435
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v8

    iget v8, v8, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v8, v13, :cond_2

    .line 2436
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2437
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/solver/f;->s:J

    add-long/2addr v2, v15

    iput-wide v2, v1, Landroid/support/constraint/solver/f;->s:J

    .line 2439
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/e;)V

    .line 2440
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2442
    invoke-virtual {v10, v12, v7, v1, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1
    return-void

    .line 2447
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2448
    invoke-static {}, Landroid/support/constraint/solver/e;->a()Landroid/support/constraint/solver/f;

    move-result-object v8

    move-object/from16 v21, v14

    iget-wide v13, v8, Landroid/support/constraint/solver/f;->B:J

    add-long/2addr v13, v15

    iput-wide v13, v8, Landroid/support/constraint/solver/f;->B:J

    goto :goto_0

    :cond_3
    move-object/from16 v21, v14

    .line 2451
    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v8

    .line 2452
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v13

    .line 2453
    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v22

    if-eqz v8, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    :cond_5
    if-eqz v22, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    if-eqz p14, :cond_7

    const/16 v23, 0x3

    goto :goto_2

    :cond_7
    move/from16 v23, p16

    .line 2465
    :goto_2
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v15, 0x1

    .line 2480
    :goto_3
    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    move/from16 v24, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_8

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    move/from16 v11, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v8, :cond_9

    if-nez v13, :cond_9

    if-nez v22, :cond_9

    move/from16 v14, p9

    .line 2488
    invoke-virtual {v10, v9, v14}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    if-nez v13, :cond_a

    .line 2490
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v14

    const/4 v12, 0x6

    invoke-virtual {v10, v9, v6, v14, v12}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x6

    :goto_6
    if-nez v15, :cond_e

    if-eqz p6, :cond_c

    const/4 v12, 0x3

    const/4 v14, 0x0

    .line 2497
    invoke-virtual {v10, v7, v9, v14, v12}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-lez v1, :cond_b

    const/4 v14, 0x6

    .line 2499
    invoke-virtual {v10, v7, v9, v1, v14}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_7

    :cond_b
    const/4 v14, 0x6

    :goto_7
    const v11, 0x7fffffff

    if-ge v2, v11, :cond_d

    .line 2502
    invoke-virtual {v10, v7, v9, v2, v14}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_8

    :cond_c
    const/4 v12, 0x3

    const/4 v14, 0x6

    .line 2505
    invoke-virtual {v10, v7, v9, v11, v14}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_d
    :goto_8
    move/from16 v12, p17

    move/from16 v2, p18

    move-object/from16 v25, v6

    move-object/from16 v0, v21

    move/from16 v28, v23

    move/from16 v11, v24

    const/4 v1, 0x2

    const/16 v21, 0x4

    goto/16 :goto_12

    :cond_e
    const/4 v12, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    if-ne v14, v2, :cond_f

    move/from16 v14, p18

    move v12, v11

    goto :goto_9

    :cond_f
    move v12, v14

    move/from16 v14, p18

    :goto_9
    if-ne v14, v2, :cond_10

    move v2, v11

    goto :goto_a

    :cond_10
    move v2, v14

    :goto_a
    if-lez v12, :cond_12

    if-eqz p2, :cond_11

    const/4 v14, 0x6

    .line 2517
    invoke-virtual {v10, v7, v9, v12, v14}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_b

    :cond_11
    const/4 v14, 0x6

    .line 2519
    invoke-virtual {v10, v7, v9, v12, v14}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2521
    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_c

    :cond_12
    const/4 v14, 0x6

    :goto_c
    if-lez v2, :cond_14

    if-eqz p2, :cond_13

    const/4 v14, 0x1

    .line 2525
    invoke-virtual {v10, v7, v9, v2, v14}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    const/4 v14, 0x6

    goto :goto_d

    .line 2527
    :cond_13
    invoke-virtual {v10, v7, v9, v2, v14}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2529
    :goto_d
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_14
    move-object/from16 v25, v6

    move v14, v11

    move/from16 v11, v23

    const/4 v6, 0x1

    if-ne v11, v6, :cond_17

    if-eqz p2, :cond_15

    const/4 v6, 0x6

    .line 2533
    invoke-virtual {v10, v7, v9, v14, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_10

    :cond_15
    if-eqz p15, :cond_16

    const/4 v6, 0x4

    .line 2535
    invoke-virtual {v10, v7, v9, v14, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_10

    :cond_16
    const/4 v6, 0x1

    .line 2537
    invoke-virtual {v10, v7, v9, v14, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_10

    :cond_17
    const/4 v6, 0x2

    if-ne v11, v6, :cond_1a

    .line 2542
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    move/from16 v26, v14

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v6, v14, :cond_19

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v6

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v6, v14, :cond_18

    goto :goto_e

    .line 2547
    :cond_18
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2548
    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v27, v6

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    move-object/from16 v17, v6

    move-object/from16 v18, v27

    goto :goto_f

    .line 2544
    :cond_19
    :goto_e
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2545
    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    .line 2550
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/b;

    move-result-object v14

    move/from16 v28, v11

    move-object/from16 v0, v21

    move/from16 v11, v24

    move/from16 v6, v26

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v19, p19

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    const/4 v15, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v28, v11

    move v6, v14

    move-object/from16 v0, v21

    move/from16 v11, v24

    const/4 v1, 0x2

    const/16 v21, 0x4

    :goto_11
    if-eqz v15, :cond_1c

    if-eq v11, v1, :cond_1c

    if-nez p14, :cond_1c

    .line 2556
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v2, :cond_1b

    .line 2558
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1b
    const/4 v14, 0x6

    .line 2560
    invoke-virtual {v10, v7, v9, v6, v14}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    const/4 v15, 0x0

    :cond_1c
    :goto_12
    if-eqz p20, :cond_32

    if-eqz p15, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    const/4 v1, 0x5

    if-nez v8, :cond_20

    if-nez v13, :cond_20

    if-nez v22, :cond_20

    if-eqz p2, :cond_1e

    const/4 v4, 0x0

    move-object/from16 v14, p4

    .line 2582
    invoke-virtual {v10, v14, v7, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_13

    :cond_1e
    move-object/from16 v14, p4

    :cond_1f
    :goto_13
    move-object v3, v7

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto/16 :goto_1e

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v14, p4

    if-eqz v8, :cond_21

    if-nez v13, :cond_21

    if-eqz p2, :cond_1f

    .line 2587
    invoke-virtual {v10, v14, v7, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_13

    :cond_21
    if-nez v8, :cond_22

    if-eqz v13, :cond_22

    .line 2590
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v7, v0, v2, v3}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-eqz p2, :cond_1f

    move-object/from16 v11, p3

    .line 2592
    invoke-virtual {v10, v9, v11, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_13

    :cond_22
    const/4 v5, 0x3

    move-object/from16 v11, p3

    if-eqz v8, :cond_1f

    if-eqz v13, :cond_1f

    if-eqz v15, :cond_2c

    if-eqz p2, :cond_23

    move/from16 v6, p11

    if-nez v6, :cond_23

    const/4 v6, 0x6

    .line 2605
    invoke-virtual {v10, v7, v9, v4, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_23
    if-nez v28, :cond_28

    if-gtz v2, :cond_25

    if-lez v12, :cond_24

    goto :goto_14

    :cond_24
    const/4 v3, 0x6

    const/4 v13, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v3, 0x4

    const/4 v13, 0x1

    .line 2614
    :goto_15
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    move-object/from16 v6, v25

    invoke-virtual {v10, v9, v6, v4, v3}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v7, v0, v4, v3}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-gtz v2, :cond_27

    if-lez v12, :cond_26

    goto :goto_16

    :cond_26
    const/16 v20, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/16 v20, 0x1

    :goto_17
    move v15, v13

    move/from16 v13, v20

    const/4 v12, 0x5

    goto :goto_1b

    :cond_28
    move-object/from16 v6, v25

    move/from16 v2, v28

    const/4 v13, 0x1

    if-ne v2, v13, :cond_29

    const/4 v12, 0x6

    :goto_18
    const/4 v15, 0x1

    goto :goto_1b

    :cond_29
    if-ne v2, v5, :cond_2b

    if-nez p14, :cond_2a

    const/4 v2, 0x6

    goto :goto_19

    :cond_2a
    const/4 v2, 0x4

    .line 2632
    :goto_19
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v10, v9, v6, v3, v2}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2633
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v0, v3, v2}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    const/4 v12, 0x5

    goto :goto_18

    :cond_2b
    const/4 v12, 0x5

    const/4 v13, 0x0

    goto :goto_1a

    :cond_2c
    move-object/from16 v6, v25

    const/4 v13, 0x1

    if-eqz p2, :cond_2d

    .line 2639
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {v10, v9, v6, v2, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2640
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v7, v0, v2, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_2d
    const/4 v12, 0x5

    :goto_1a
    const/4 v15, 0x0

    :goto_1b
    if-eqz v13, :cond_2e

    .line 2645
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 2646
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v6

    move/from16 v5, p13

    move-object v13, v6

    move-object v6, v0

    move-object/from16 v29, v7

    move-object v14, v9

    move v9, v12

    .line 2645
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_2e
    move-object v13, v6

    move-object/from16 v29, v7

    move-object v14, v9

    :goto_1c
    if-eqz v15, :cond_2f

    .line 2651
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v10, v14, v13, v1, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2652
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v3, v29

    invoke-virtual {v10, v3, v0, v1, v2}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v3, v29

    const/4 v2, 0x6

    :goto_1d
    if-eqz p2, :cond_30

    const/4 v0, 0x0

    .line 2656
    invoke-virtual {v10, v14, v11, v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    if-eqz p2, :cond_31

    move-object/from16 v1, p4

    .line 2661
    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_31
    return-void

    :cond_32
    :goto_1f
    move-object v3, v7

    move-object v5, v9

    const/4 v0, 0x0

    move-object/from16 v1, p4

    const/4 v2, 0x6

    move-object/from16 v4, p3

    const/4 v6, 0x2

    if-ge v11, v6, :cond_33

    if-eqz p2, :cond_33

    .line 2571
    invoke-virtual {v10, v5, v4, v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2572
    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 966
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 5

    .line 1067
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1068
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1069
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    add-int/2addr v2, v3

    .line 1070
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    add-int/2addr v3, v4

    .line 1071
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1072
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    sub-int/2addr v2, v0

    .line 1073
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    sub-int/2addr v3, v1

    .line 1074
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    return-void
.end method

.method public E()V
    .locals 3

    .line 1931
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1932
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 1934
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1938
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1939
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1940
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2043
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2052
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 2006
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2034
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2026
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2023
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2029
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2020
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2017
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2014
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2011
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2008
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 1299
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1013
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1014
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1175
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 1176
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 1177
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 1178
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1179
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1180
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1385
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1386
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1388
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1389
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1390
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return-void

    .line 1395
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-ge p3, p1, :cond_1

    .line 1396
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1398
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_2

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-ge p4, p1, :cond_2

    .line 1399
    iget p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1402
    :cond_2
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1403
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1405
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge p1, p2, :cond_3

    .line 1406
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1408
    :cond_3
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge p1, p2, :cond_4

    .line 1409
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    :cond_4
    return-void
.end method

.method public a(Landroid/support/constraint/solver/c;)V
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 426
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 427
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 428
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 429
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 430
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 431
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2180
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v21

    .line 2181
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2182
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2183
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2184
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2191
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    .line 2192
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v13

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2193
    :goto_0
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_1

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v2

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2196
    :goto_1
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v7, v8, :cond_3

    :cond_2
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_4

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v7, v8, :cond_4

    .line 2198
    :cond_3
    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v7, Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v7, v15, v13}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 2202
    :goto_2
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_5

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v8, v9, :cond_6

    :cond_5
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_7

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v8, v9, :cond_7

    .line 2204
    :cond_6
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v8, Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v8, v15, v2}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 2208
    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-eq v9, v1, :cond_8

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_8

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_8

    .line 2210
    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2211
    invoke-virtual {v14, v9, v10, v13, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_8
    if-eqz v5, :cond_9

    .line 2214
    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-eq v9, v1, :cond_9

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_9

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_9

    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_9

    .line 2216
    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2217
    invoke-virtual {v14, v9, v4, v13, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_9
    move v12, v5

    move/from16 v20, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 2221
    :goto_4
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 2222
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge v5, v7, :cond_b

    .line 2223
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 2225
    :cond_b
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 2226
    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge v7, v8, :cond_c

    .line 2227
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 2231
    :cond_c
    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v13

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    .line 2232
    :goto_5
    iget-object v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v2

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 2237
    :goto_6
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2238
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    iput v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2240
    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    const/4 v2, -0x1

    if-lez v11, :cond_13

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-eq v11, v1, :cond_13

    .line 2242
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v13

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v11, :cond_f

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v11, :cond_f

    .line 2244
    invoke-virtual {v15, v0, v12, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(ZZZZ)V

    goto :goto_7

    .line 2245
    :cond_f
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v13

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v8, :cond_10

    .line 2246
    iput v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2247
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    move/from16 v25, v1

    goto :goto_8

    .line 2248
    :cond_10
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v9, :cond_12

    .line 2249
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2250
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v1, v2, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2252
    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float/2addr v1, v7

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2254
    :cond_11
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    float-to-int v1, v1

    move/from16 v26, v1

    move/from16 v25, v5

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v25, v5

    :goto_8
    move/from16 v26, v7

    :goto_9
    const/16 v24, 0x1

    goto :goto_a

    :cond_13
    move/from16 v25, v5

    move/from16 v26, v7

    const/16 v24, 0x0

    :goto_a
    if-eqz v24, :cond_15

    .line 2258
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-eqz v1, :cond_14

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v1, v2, :cond_15

    :cond_14
    const/16 v27, 0x1

    goto :goto_b

    :cond_15
    const/16 v27, 0x0

    .line 2262
    :goto_b
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v13

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_16

    instance-of v1, v15, Landroid/support/constraint/solver/widgets/c;

    if-eqz v1, :cond_16

    const/16 v28, 0x1

    goto :goto_c

    :cond_16
    const/16 v28, 0x0

    .line 2266
    :goto_c
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v1

    const/16 v23, 0x1

    xor-int/lit8 v29, v1, 0x1

    .line 2270
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v11, 0x2

    const/16 v30, 0x0

    if-eq v1, v11, :cond_19

    .line 2271
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_d

    :cond_17
    move-object/from16 v31, v30

    .line 2272
    :goto_d
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_e

    :cond_18
    move-object/from16 v32, v30

    .line 2273
    :goto_e
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v13

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    move v11, v1

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    aget v1, v1, v13

    move/from16 v33, v12

    move v12, v1

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    move v13, v1

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    move/from16 v16, v1

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    move/from16 v17, v1

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    move/from16 v18, v1

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    move/from16 v19, v1

    move/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v35, v3

    move-object/from16 v3, v32

    move-object/from16 v23, v4

    move-object/from16 v4, v31

    move-object/from16 v36, v6

    move/from16 v6, v28

    move-object/from16 v28, v10

    move/from16 v10, v25

    move/from16 v14, v27

    move/from16 v15, v20

    move/from16 v20, v29

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_19
    move-object/from16 v35, v3

    move-object/from16 v23, v4

    move-object/from16 v36, v6

    move-object/from16 v28, v10

    move/from16 v33, v12

    :goto_f
    move-object/from16 v15, p0

    .line 2279
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    return-void

    .line 2289
    :cond_1a
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    if-eqz v24, :cond_1d

    .line 2292
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-eq v0, v14, :cond_1c

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/16 v20, 0x1

    goto :goto_11

    :cond_1d
    const/16 v20, 0x0

    .line 2295
    :goto_11
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-lez v0, :cond_1f

    .line 2296
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/h;->i:I

    if-ne v0, v14, :cond_1e

    .line 2297
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/e;)V

    move-object/from16 v4, v36

    goto :goto_12

    :cond_1e
    move-object/from16 v10, p1

    .line 2299
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    invoke-virtual {v10, v2, v4, v0, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2300
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_20

    .line 2301
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 2303
    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    const/16 v29, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 v4, v36

    move-object/from16 v10, p1

    .line 2308
    :cond_20
    :goto_12
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_21

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_13

    :cond_21
    move-object/from16 v25, v30

    .line 2309
    :goto_13
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_22

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_22
    move-object/from16 v3, v30

    .line 2310
    :goto_14
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    aget v12, v0, v14

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    move/from16 v16, v0

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v33

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    move/from16 v10, v26

    move/from16 v14, v20

    move/from16 v15, v22

    move/from16 v20, v29

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v24, :cond_24

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 2317
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 2318
    iget v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_15

    .line 2320
    :cond_23
    iget v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_15

    :cond_24
    move-object/from16 v7, p0

    .line 2324
    :goto_15
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2325
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    :cond_25
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6

    .line 1633
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1578
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1579
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1580
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1650
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 1668
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v11, 0x0

    if-ne v0, v1, :cond_c

    .line 1671
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v0, :cond_8

    .line 1672
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1673
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1674
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    .line 1675
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 1679
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    .line 1682
    :cond_2
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1684
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    const/4 v14, 0x1

    :goto_0
    if-eqz v9, :cond_3

    .line 1688
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v12, :cond_5

    .line 1689
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    .line 1692
    :cond_5
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1694
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    .line 1699
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1700
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v14, :cond_7

    .line 1702
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1703
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    :cond_7
    if-eqz v13, :cond_1d

    .line 1705
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1706
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1708
    :cond_8
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v9, v0, :cond_b

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v0, :cond_9

    goto :goto_2

    .line 1716
    :cond_9
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v9, v0, :cond_a

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v0, :cond_1d

    .line 1718
    :cond_a
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1720
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1722
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1723
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1710
    :cond_b
    :goto_2
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1712
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1714
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1715
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1725
    :cond_c
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v1, :cond_e

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v9, v1, :cond_d

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v1, :cond_e

    .line 1728
    :cond_d
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1729
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1730
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1731
    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1732
    invoke-virtual {v2, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1733
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1734
    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1735
    :cond_e
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v1, :cond_10

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v9, v1, :cond_f

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v1, :cond_10

    .line 1738
    :cond_f
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1739
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1740
    invoke-virtual {v1, v0, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1741
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1742
    invoke-virtual {v1, v0, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1743
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1744
    invoke-virtual {v1, v0, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1745
    :cond_10
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v1, :cond_11

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v1, :cond_11

    .line 1748
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1749
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1750
    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1751
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1752
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1753
    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1754
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1755
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1756
    :cond_11
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v1, :cond_12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v9, v1, :cond_12

    .line 1759
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1760
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1761
    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1762
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1763
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1764
    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1765
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1766
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_7

    .line 1768
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1769
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1770
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1773
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v3, :cond_15

    .line 1774
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1775
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-eqz v0, :cond_13

    .line 1777
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    :cond_13
    if-eqz v3, :cond_14

    .line 1780
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    :cond_14
    :goto_3
    move-object/from16 v0, p5

    goto/16 :goto_6

    .line 1783
    :cond_15
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v0, v3, :cond_19

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v3, :cond_16

    goto :goto_4

    .line 1809
    :cond_16
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v0, v3, :cond_17

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v3, :cond_1c

    .line 1811
    :cond_17
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1812
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    if-eq v4, v2, :cond_18

    .line 1813
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 1815
    :cond_18
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1816
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1817
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1818
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 1819
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    goto :goto_5

    .line 1785
    :cond_19
    :goto_4
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1787
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 1789
    :cond_1a
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1790
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    if-eq v4, v2, :cond_1b

    .line 1791
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 1793
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1794
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1795
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1796
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 1797
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    :cond_1c
    :goto_5
    move/from16 v11, p4

    goto :goto_3

    .line 1833
    :goto_6
    invoke-virtual {v1, v2, v11, v0, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 1834
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2061
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2062
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2063
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 547
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 588
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 590
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1461
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 2345
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 2346
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 2348
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-nez v0, :cond_1

    .line 2349
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 2352
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 2354
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    .line 2356
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2357
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne p3, v3, :cond_3

    .line 2359
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2364
    :cond_3
    :goto_0
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-nez p3, :cond_5

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-nez p3, :cond_5

    .line 2365
    :cond_4
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_1

    .line 2366
    :cond_5
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne p3, v4, :cond_7

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-nez p3, :cond_7

    .line 2367
    :cond_6
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2371
    :cond_7
    :goto_1
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne p3, v3, :cond_a

    .line 2372
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2373
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-nez p3, :cond_a

    .line 2375
    :cond_8
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2376
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_2

    .line 2377
    :cond_9
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 2378
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2379
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2384
    :cond_a
    :goto_2
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne p3, v3, :cond_c

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    .line 2386
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    .line 2388
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float p1, v1, p1

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2389
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2393
    :cond_c
    :goto_3
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne p1, v3, :cond_f

    .line 2394
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-lez p1, :cond_d

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez p1, :cond_d

    .line 2395
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_4

    .line 2396
    :cond_d
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez p1, :cond_e

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-lez p1, :cond_e

    .line 2397
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2398
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_4

    .line 2400
    :cond_e
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2401
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    :cond_f
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1551
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/h;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1309
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 336
    invoke-static {p1, p0}, Landroid/support/constraint/solver/widgets/f;->a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1024
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1025
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1193
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 1194
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 1195
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 1196
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1197
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1198
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/e;)V
    .locals 4

    .line 2671
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2672
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2673
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2674
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2675
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2073
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2074
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2075
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1215
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1217
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1220
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1227
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1230
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1231
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1234
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1235
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1240
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1248
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1251
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1259
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 1260
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    :cond_7
    return-void

    .line 1209
    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1495
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1424
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    sub-int/2addr p2, p1

    .line 1425
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1426
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge p1, p2, :cond_0

    .line 1427
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1504
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1438
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    sub-int/2addr p2, p1

    .line 1439
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1440
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge p1, p2, :cond_0

    .line 1441
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 109
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)V
    .locals 0

    .line 617
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    return-void
.end method

.method public e()Z
    .locals 3

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 7

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 245
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 246
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    const/4 v2, 0x0

    .line 254
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 255
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 256
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v3, -0x1

    .line 257
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 258
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 259
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 260
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 261
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 262
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 263
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 264
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 265
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 266
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 267
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 268
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 269
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 270
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 271
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    .line 272
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    .line 273
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v2

    .line 274
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 275
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Ljava/lang/Object;

    .line 276
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 277
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 278
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    .line 279
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    .line 280
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    .line 281
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 282
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 283
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Z

    .line 284
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Z

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aput v1, v0, v2

    .line 286
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aput v1, v0, v6

    .line 287
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 288
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const v1, 0x7fffffff

    aput v1, v0, v2

    .line 290
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    aput v1, v0, v6

    .line 291
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 292
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    .line 294
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 295
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 296
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 297
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 298
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 299
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 300
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->b()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 994
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/h;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1003
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    return-void
.end method

.method public h()Landroid/support/constraint/solver/widgets/i;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/i;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/support/constraint/solver/widgets/i;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/i;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/i;

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/i;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1148
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1149
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge p1, v0, :cond_0

    .line 1150
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    :cond_0
    return-void
.end method

.method public i()Landroid/support/constraint/solver/widgets/i;
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/i;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/support/constraint/solver/widgets/i;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/i;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/i;

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/i;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1160
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1161
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge p1, v0, :cond_0

    .line 1162
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    :cond_0
    return-void
.end method

.method public j()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 538
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1319
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    goto :goto_0

    .line 1321
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 626
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    return v0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1332
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    goto :goto_0

    .line 1334
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1344
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 723
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1353
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1451
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    return-void
.end method

.method public o()I
    .locals 2

    .line 741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1514
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 789
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1534
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public q()I
    .locals 2

    .line 798
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 801
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 810
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    return v0
.end method

.method public s()I
    .locals 2

    .line 819
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    .line 828
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 2

    .line 864
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected v()I
    .locals 2

    .line 874
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w()I
    .locals 2

    .line 919
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public x()I
    .locals 2

    .line 928
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()F
    .locals 1

    .line 938
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    return v0
.end method

.method public z()Z
    .locals 1

    .line 957
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
