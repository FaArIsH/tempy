.class public final Lcom/google/android/gms/internal/fb;
.super Lcom/google/android/gms/internal/ef;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fp;

.field private b:Lcom/google/android/gms/internal/bz;

.field private volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/internal/bn;

.field private final e:Lcom/google/android/gms/internal/gf;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/bn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/dg;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ef;-><init>(Lcom/google/android/gms/internal/dg;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/gf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dg;->u()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->e:Lcom/google/android/gms/internal/gf;

    new-instance v0, Lcom/google/android/gms/internal/fp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fp;-><init>(Lcom/google/android/gms/internal/fb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fp;

    new-instance v0, Lcom/google/android/gms/internal/fc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fc;-><init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->d:Lcom/google/android/gms/internal/bn;

    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fh;-><init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/dg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->g:Lcom/google/android/gms/internal/bn;

    return-void
.end method

.method private final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->e:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->d:Lcom/google/android/gms/internal/bn;

    sget-object v1, Lcom/google/android/gms/internal/bx;->M:Lcom/google/android/gms/internal/by;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/by;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bn;->a(J)V

    return-void
.end method

.method private final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb;->E()V

    return-void
.end method

.method private final H()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/fb;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->g:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->c()V

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/internal/bd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->g()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/bd;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fb;)Lcom/google/android/gms/internal/fp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fp;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb;->C()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fb;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fb;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/fb;->g:Lcom/google/android/gms/internal/bn;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bn;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb;->C()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/fb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fb;->H()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/fb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fb;->G()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/fb;)Lcom/google/android/gms/internal/bz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/fb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fb;->F()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cd;->y()V

    new-instance v1, Lcom/google/android/gms/internal/fd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fd;-><init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ff;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ff;-><init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final C()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cs;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->g()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->C()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->p()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/i;->b()Lcom/google/android/gms/common/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0x12

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->D()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cs;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move v3, v0

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->E()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Service available"

    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->A()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cs;->a(Z)V

    :cond_7
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->c:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->a()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final D()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/bg;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cd;->a(Lcom/google/android/gms/internal/bg;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/bg;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bg;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/fk;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/fk;-><init>(Lcom/google/android/gms/internal/fb;ZZLcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;Lcom/google/android/gms/internal/bg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/bv;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cd;->a(Lcom/google/android/gms/internal/bv;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/fj;-><init>(Lcom/google/android/gms/internal/fb;ZZLcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/bz;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fb;->F()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fb;->H()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/a;Lcom/google/android/gms/internal/bd;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cd;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/a;

    instance-of v8, v7, Lcom/google/android/gms/internal/bv;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/internal/bv;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/bd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/gi;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/internal/gi;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v8

    const-string v9, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/bg;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/bg;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/bd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v8

    const-string v9, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ch;->y()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/cj;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ew;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    new-instance v0, Lcom/google/android/gms/internal/fg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fg;-><init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/ew;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/gi;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cd;->a(Lcom/google/android/gms/internal/gi;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/fn;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/fn;-><init>(Lcom/google/android/gms/internal/fb;ZLcom/google/android/gms/internal/gi;Lcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fe;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/fb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/bg;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/fl;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/internal/fb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gi;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/fm;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/internal/fb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gi;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fo;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/fo;-><init>(Lcom/google/android/gms/internal/fb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/bd;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->d()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/bf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->e()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/eh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->f()Lcom/google/android/gms/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/cc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->g()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/bp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->h()Lcom/google/android/gms/internal/bp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/fb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->i()Lcom/google/android/gms/internal/fb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->j()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->m()Lcom/google/android/gms/internal/cd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/bj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->n()Lcom/google/android/gms/internal/bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/cf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->o()Lcom/google/android/gms/internal/cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/gl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->p()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->q()Lcom/google/android/gms/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ga;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->r()Lcom/google/android/gms/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/dc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->s()Lcom/google/android/gms/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ch;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->t()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/cs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->u()Lcom/google/android/gms/internal/cs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/bi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ef;->v()Lcom/google/android/gms/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->b:Lcom/google/android/gms/internal/bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ee;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ef;->Q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fb;->a(Z)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/internal/bd;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
