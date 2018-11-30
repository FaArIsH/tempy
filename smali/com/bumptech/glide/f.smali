.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/g;


# instance fields
.field protected b:Lcom/bumptech/glide/request/g;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/g;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/g;

.field private final g:Lcom/bumptech/glide/c;

.field private final h:Lcom/bumptech/glide/e;

.field private i:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Lcom/bumptech/glide/request/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bumptech/glide/f;->o:Z

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/c;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/g;

    .line 81
    iput-object p3, p0, Lcom/bumptech/glide/f;->e:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/request/g;

    .line 83
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/h;

    .line 85
    iget-object p2, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/request/g;

    iput-object p2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/e;

    return-void
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 834
    sget-object v0, Lcom/bumptech/glide/f$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 843
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->z()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 838
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 836
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")TY;"
        }
    .end annotation

    .line 590
    invoke-static {}, Lcom/bumptech/glide/g/i;->a()V

    .line 591
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-boolean v0, p0, Lcom/bumptech/glide/f;->p:Z

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->j()Lcom/bumptech/glide/request/g;

    move-result-object p3

    .line 597
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/f;->b(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 599
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/h;->a()Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 600
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/c;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    invoke-direct {p0, p3, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 602
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->i()V

    .line 607
    invoke-static {v0}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 611
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->a()V

    :cond_0
    return-object p1

    .line 616
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/g;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/a/h;)V

    .line 617
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/a/h;->a(Lcom/bumptech/glide/request/c;)V

    .line 618
    iget-object p3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/g;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/c;)V

    return-object p1

    .line 593
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 874
    iget-object v0, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 880
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/f;->b(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 894
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->A()I

    move-result v1

    .line 895
    iget-object v2, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->C()I

    move-result v2

    .line 896
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v3, v3, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    .line 897
    invoke-virtual {v3}, Lcom/bumptech/glide/request/g;->B()Z

    move-result v3

    if-nez v3, :cond_2

    .line 898
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->A()I

    move-result v1

    .line 899
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->C()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 902
    iget-object v10, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v1, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v14, v1, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/h;

    iget-object v1, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    .line 907
    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->z()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 902
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 911
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object v0, p0

    .line 1029
    iget-object v1, v0, Lcom/bumptech/glide/f;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/f;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/f;->e:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/request/f;

    iget-object v5, v0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/e;

    .line 1042
    invoke-virtual {v5}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    .line 1043
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/request/b/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1029
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z
    .locals 0

    .line 630
    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/bumptech/glide/f;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/bumptech/glide/f;->p:Z

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 924
    iget-object v0, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    if-eqz v0, :cond_4

    .line 926
    iget-boolean v0, v9, Lcom/bumptech/glide/f;->q:Z

    if-nez v0, :cond_3

    .line 931
    iget-object v0, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/h;

    .line 936
    iget-object v1, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-boolean v1, v1, Lcom/bumptech/glide/f;->o:Z

    if-eqz v1, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v0

    .line 940
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->z()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v9, v10}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 943
    :goto_2
    iget-object v0, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->A()I

    move-result v0

    .line 944
    iget-object v1, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->C()I

    move-result v1

    .line 945
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    .line 946
    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 947
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->A()I

    move-result v0

    .line 948
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->C()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 951
    new-instance v13, Lcom/bumptech/glide/request/i;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 953
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 962
    iput-boolean v1, v9, Lcom/bumptech/glide/f;->q:Z

    .line 964
    iget-object v10, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v9, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 965
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 974
    iput-boolean v3, v9, Lcom/bumptech/glide/f;->q:Z

    .line 975
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 927
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/f;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 979
    new-instance v11, Lcom/bumptech/glide/request/i;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v12

    .line 990
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/f;->n:Ljava/lang/Float;

    .line 991
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(F)Lcom/bumptech/glide/request/g;

    move-result-object v3

    .line 1000
    invoke-direct {v9, v10}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 994
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 1004
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1008
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 851
    iget-object v4, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/h;

    .line 856
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->z()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 857
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->A()I

    move-result v6

    .line 858
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->C()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 851
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/h;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 646
    invoke-static {}, Lcom/bumptech/glide/g/i;->a()V

    .line 647
    invoke-static {p1}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    .line 650
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Lcom/bumptech/glide/f$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 669
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->g()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 666
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->f()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->g()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->e()Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 678
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->e:Ljava/lang/Class;

    .line 679
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 678
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/h;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/a/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)Lcom/bumptech/glide/request/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 735
    new-instance v0, Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/e;

    .line 736
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(Landroid/os/Handler;II)V

    .line 738
    invoke-static {}, Lcom/bumptech/glide/g/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/f$1;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/f$1;-><init>(Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/h;

    :goto_0
    return-object v0
.end method

.method protected a()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/request/g;

    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 558
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    .line 559
    iget-object v1, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/request/g;

    .line 560
    iget-object v1, v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method
