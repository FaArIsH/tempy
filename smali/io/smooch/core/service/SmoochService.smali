.class public Lio/smooch/core/service/SmoochService;
.super Landroid/app/Service;

# interfaces
.implements Lio/smooch/core/d/a$a;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private A:Lio/smooch/core/c/ae;

.field private B:Lio/smooch/core/c/v;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lio/smooch/core/c/d;

.field private F:Lio/smooch/core/c/f;

.field private G:Landroid/os/Handler;

.field private H:Lio/smooch/core/d/a;

.field private I:Z

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lio/smooch/core/SmoochCallback;

.field private Q:Lio/smooch/core/InitializationStatus;

.field private R:Lio/smooch/core/service/a;

.field private S:Lio/smooch/core/LoginResult;

.field private T:Ljava/lang/Long;

.field private U:Ljava/lang/Long;

.field private final V:J

.field private final W:J

.field private X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/smooch/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/smooch/core/SmoochCallback$Response;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;

.field private final c:Lio/smooch/core/SmoochCallback;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/smooch/core/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/smooch/core/service/b;

.field private q:Lio/smooch/core/service/c;

.field private r:Lio/smooch/core/b/a;

.field private s:Lio/smooch/core/b/a;

.field private t:Lio/smooch/core/b/f;

.field private u:Lio/smooch/core/b/g;

.field private v:Lio/smooch/core/b/c;

.field private w:Lio/smooch/core/Settings;

.field private x:Lio/smooch/core/c/e;

.field private y:Lio/smooch/core/c/b;

.field private z:Lio/smooch/core/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lio/smooch/core/service/SmoochService$1;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$1;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->b:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$4;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$4;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->c:Lio/smooch/core/SmoochCallback;

    new-instance v0, Lio/smooch/core/service/SmoochService$16;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$16;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->d:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$28;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$28;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$33;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$33;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$35;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$35;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->g:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$36;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$36;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->h:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$37;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$37;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->i:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$38;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$38;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->j:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/core/service/SmoochService$12;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$12;-><init>(Lio/smooch/core/service/SmoochService;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->l:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->m:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->n:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->o:Ljava/util/LinkedList;

    new-instance v0, Lio/smooch/core/service/b;

    invoke-direct {v0, p0}, Lio/smooch/core/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-static {}, Lio/smooch/core/b/b;->a()Lio/smooch/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->r:Lio/smooch/core/b/a;

    invoke-static {}, Lio/smooch/core/b/b;->a()Lio/smooch/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->s:Lio/smooch/core/b/a;

    new-instance v0, Lio/smooch/core/b/g;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->s:Lio/smooch/core/b/a;

    invoke-direct {v0, v1}, Lio/smooch/core/b/g;-><init>(Lio/smooch/core/b/a;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->u:Lio/smooch/core/b/g;

    invoke-static {p0}, Lio/smooch/core/b/d;->a(Landroid/content/Context;)Lio/smooch/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    new-instance v0, Lio/smooch/core/c/f;

    invoke-direct {v0}, Lio/smooch/core/c/f;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->I:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/smooch/core/service/SmoochService;->J:J

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->K:Z

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->L:Z

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->M:Z

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->N:Z

    iput v0, p0, Lio/smooch/core/service/SmoochService;->O:I

    sget-object v0, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    sget-object v0, Lio/smooch/core/service/a;->c:Lio/smooch/core/service/a;

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->R:Lio/smooch/core/service/a;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lio/smooch/core/service/SmoochService;->V:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lio/smooch/core/service/SmoochService;->W:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->aa:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/e;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    return-object p0
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->d()V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    :cond_0
    return-void
.end method

.method static synthetic B(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/f;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    return-object p0
.end method

.method private B()Z
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    invoke-virtual {v0}, Lio/smooch/core/c/e;->a()Lio/smooch/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    invoke-virtual {v0}, Lio/smooch/core/c/e;->b()Lio/smooch/core/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    invoke-virtual {v0}, Lio/smooch/core/c/e;->a()Lio/smooch/core/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "active"

    invoke-static {v0, v2}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    invoke-virtual {v4}, Lio/smooch/core/c/e;->b()Lio/smooch/core/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lio/smooch/core/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localhost"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v3, v2

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic C(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v0}, Lio/smooch/core/Settings;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic D(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/b/c;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    return-object p0
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v1}, Lio/smooch/core/Settings;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lio/smooch/core/service/SmoochService$40;

    invoke-direct {v3, p0}, Lio/smooch/core/service/SmoochService$40;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/smooch/core/b/f;->a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/e;)V

    return-void
.end method

.method static synthetic E(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    return-object p0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0}, Lio/smooch/core/service/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v1}, Lio/smooch/core/service/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/smooch/core/service/SmoochService$41;

    invoke-direct {v2, p0}, Lio/smooch/core/service/SmoochService$41;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/b/f;->a(Ljava/lang/String;Lio/smooch/core/b/e;)V

    return-void
.end method

.method static synthetic F(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->W()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0}, Lio/smooch/core/service/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v1}, Lio/smooch/core/service/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0}, Lio/smooch/core/service/b;->b()V

    :cond_0
    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->N()V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->H()V

    return-void
.end method

.method static synthetic G(Lio/smooch/core/service/SmoochService;)Z
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->I()Z

    move-result p0

    return p0
.end method

.method private H()V
    .locals 4

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->c:Lio/smooch/core/SmoochCallback;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->L()V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/InitializationStatus;)V

    :goto_0
    return-void
.end method

.method static synthetic H(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->V()V

    return-void
.end method

.method static synthetic I(Lio/smooch/core/service/SmoochService;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->T:Ljava/lang/Long;

    return-object p0
.end method

.method private I()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic J(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->S()V

    return-void
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic K(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/d;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->E:Lio/smooch/core/c/d;

    return-object p0
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 1

    new-instance v0, Lio/smooch/core/service/SmoochService$2;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$2;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-virtual {p0, v0}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic L(Lio/smooch/core/service/SmoochService;)Z
    .locals 0

    iget-boolean p0, p0, Lio/smooch/core/service/SmoochService;->K:Z

    return p0
.end method

.method static synthetic M(Lio/smooch/core/service/SmoochService;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method private M()Z
    .locals 4

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v3}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v3}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v3

    invoke-virtual {v3}, Lio/smooch/core/c/u;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private N()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-smooch-appid"

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v2}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-smooch-appname"

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/smooch/core/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-smooch-clientid"

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v2}, Lio/smooch/core/service/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-smooch-push"

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v2}, Lio/smooch/core/service/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-smooch-sdk"

    const-string v2, "android/%s/%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lio/smooch/core/utils/g;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lio/smooch/core/utils/g;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    invoke-static {v1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v5}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->r:Lio/smooch/core/b/a;

    invoke-virtual {v1, v0}, Lio/smooch/core/b/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic N(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->X()V

    return-void
.end method

.method static synthetic O(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/b;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    return-object p0
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/d/b;

    invoke-direct {v0}, Lio/smooch/core/d/b;-><init>()V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v1}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/d/b;->a(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v2}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->b(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v2}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->c(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v2}, Lio/smooch/core/service/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->g(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/smooch/core/d/b;->a(Lio/smooch/core/d/a$a;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->e(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->f(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v2}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v2

    invoke-virtual {v2}, Lio/smooch/core/c/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->d(Ljava/lang/String;)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v2}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v2

    invoke-virtual {v2}, Lio/smooch/core/c/u;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/smooch/core/d/b;->a(I)Lio/smooch/core/d/b;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v2}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v2

    invoke-virtual {v2}, Lio/smooch/core/c/u;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/smooch/core/d/b;->a(J)Lio/smooch/core/d/b;

    invoke-virtual {v0}, Lio/smooch/core/d/b;->a()Lio/smooch/core/d/a;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    :cond_0
    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->f()V

    :cond_1
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/u;->a(Z)V

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0}, Lio/smooch/core/service/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/smooch/core/utils/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v1, v0}, Lio/smooch/core/service/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    new-instance v0, Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->r:Lio/smooch/core/b/a;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v2}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/smooch/core/b/f;-><init>(Lio/smooch/core/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v1}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private R()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized T()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private V()V
    .locals 1

    new-instance v0, Lio/smooch/core/service/SmoochService$24;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$24;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .locals 1

    new-instance v0, Lio/smooch/core/service/SmoochService$25;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$25;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X()V
    .locals 6

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->j()Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/smooch/core/service/SmoochService;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0}, Lio/smooch/core/service/b;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/smooch/core/service/SmoochService;->J:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sub-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->h:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->I:Z

    :cond_2
    return-void
.end method

.method private Y()V
    .locals 1

    new-instance v0, Lio/smooch/core/service/SmoochService$31;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$31;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z()V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lio/smooch/core/service/SmoochService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/smooch/core/service/a;->a:Lio/smooch/core/service/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lio/smooch/core/service/a;->b:Lio/smooch/core/service/a;

    :goto_1
    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/service/a;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;I)I
    .locals 0

    iput p1, p0, Lio/smooch/core/service/SmoochService;->O:I

    return p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/LoginResult;)Lio/smooch/core/LoginResult;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->S:Lio/smooch/core/LoginResult;

    return-object p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    return-object p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/d;)Lio/smooch/core/c/d;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->E:Lio/smooch/core/c/d;

    return-object p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)Lio/smooch/core/c/f;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    return-object p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/d/a;)Lio/smooch/core/d/a;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    return-object p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->T:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/v;

    invoke-direct {v0}, Lio/smooch/core/c/v;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_6

    const/16 v0, 0x193

    if-eq p1, v0, :cond_6

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->R:Lio/smooch/core/service/a;

    sget-object v1, Lio/smooch/core/service/a;->a:Lio/smooch/core/service/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iput-boolean v2, p0, Lio/smooch/core/service/SmoochService;->M:Z

    sget-object p1, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lio/smooch/core/service/SmoochService;->O:I

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    invoke-virtual {v1}, Lio/smooch/core/c/v;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->isSmoochShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    invoke-virtual {v0}, Lio/smooch/core/c/v;->c()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    invoke-virtual {v0}, Lio/smooch/core/c/v;->d()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    invoke-virtual {v3}, Lio/smooch/core/c/v;->a()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Lio/smooch/core/service/SmoochService;->O:I

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v0, v0, v3

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An unexpected error occurred during initialization. Retrying in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/smooch/core/InitializationStatus;->Error:Lio/smooch/core/InitializationStatus;

    invoke-direct {p0, p1, v0, v3}, Lio/smooch/core/service/SmoochService;->a(ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    invoke-direct {p0, p2, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/Runnable;J)V

    iget p1, p0, Lio/smooch/core/service/SmoochService;->O:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/smooch/core/service/SmoochService;->O:I

    goto :goto_4

    :cond_5
    const-string p2, "An unexpected error occurred during initialization. Max number of retries attempted"

    sget-object v0, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    goto :goto_3

    :cond_6
    :goto_2
    const-string p2, "Smooch app id was invalid. Either the id is empty, or permissions for this app have been revoked."

    sget-object v0, Lio/smooch/core/InitializationStatus;->InvalidId:Lio/smooch/core/InitializationStatus;

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lio/smooch/core/service/SmoochService;->a(ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V

    :goto_4
    return-void
.end method

.method private a(ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V
    .locals 1

    invoke-direct {p0, p3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/InitializationStatus;)V

    const-string v0, "SmoochService"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->P:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lio/smooch/core/service/SmoochService$39;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/smooch/core/service/SmoochService$39;-><init>(Lio/smooch/core/service/SmoochService;ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lio/smooch/core/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    new-instance v0, Lio/smooch/core/service/SmoochService$14;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/service/SmoochService$14;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/InitializationStatus;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-virtual {p1, v0}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->P:Lio/smooch/core/SmoochCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lio/smooch/core/service/SmoochService$15;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$15;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-virtual {p1, v0}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->T()V

    :cond_1
    sget-object v0, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    invoke-virtual {p1, v0}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->U()V

    :cond_2
    return-void
.end method

.method private a(Lio/smooch/core/SmoochConnectionStatus;)V
    .locals 1

    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->Connected:Lio/smooch/core/SmoochConnectionStatus;

    if-ne p1, v0, :cond_0

    new-instance v0, Lio/smooch/core/service/SmoochService$20;

    invoke-direct {v0, p0}, Lio/smooch/core/service/SmoochService$20;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->g(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lio/smooch/core/service/SmoochService$21;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/service/SmoochService$21;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochConnectionStatus;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/smooch/core/c/a/d;Lio/smooch/core/SmoochCallback;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->S:Lio/smooch/core/LoginResult;

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    new-instance v1, Lio/smooch/core/c/b;

    invoke-direct {v1}, Lio/smooch/core/c/b;-><init>()V

    iput-object v1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    new-instance v1, Lio/smooch/core/c/b;

    invoke-direct {v1}, Lio/smooch/core/c/b;-><init>()V

    iput-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    new-instance v1, Lio/smooch/core/c/f;

    invoke-direct {v1}, Lio/smooch/core/c/f;-><init>()V

    iput-object v1, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->q()V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->N()V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->q:Lio/smooch/core/service/c;

    sget-object v2, Lio/smooch/core/LogoutResult;->Success:Lio/smooch/core/LogoutResult;

    invoke-interface {v1, v2}, Lio/smooch/core/service/c;->a(Lio/smooch/core/LogoutResult;)V

    if-eqz p2, :cond_1

    new-instance v1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->a()I

    move-result p1

    sget-object v2, Lio/smooch/core/LogoutResult;->Success:Lio/smooch/core/LogoutResult;

    invoke-direct {v1, p1, v0, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->q:Lio/smooch/core/service/c;

    sget-object v1, Lio/smooch/core/LogoutResult;->Error:Lio/smooch/core/LogoutResult;

    invoke-interface {v0, v1}, Lio/smooch/core/service/c;->a(Lio/smooch/core/LogoutResult;)V

    if-eqz p2, :cond_1

    new-instance v0, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->a()I

    move-result p1

    const-string v1, "Error logging out"

    sget-object v2, Lio/smooch/core/LogoutResult;->Error:Lio/smooch/core/LogoutResult;

    invoke-direct {v0, p1, v1, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/smooch/core/SmoochCallback;->run(Lio/smooch/core/SmoochCallback$Response;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lio/smooch/core/c/a/e;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/c/a/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/c/a/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/l;

    invoke-virtual {p1}, Lio/smooch/core/c/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->aa:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->aa:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/SmoochCallback$Response;

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lio/smooch/core/SmoochCallback$Response;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, p2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->X:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->X:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/c/p;

    invoke-virtual {p2}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p;)V

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    const/16 v3, 0xc8

    invoke-direct {v2, v3, v1, p2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1, p3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/smooch/core/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    new-instance v2, Lio/smooch/core/b;

    invoke-direct {v2, p2, p3}, Lio/smooch/core/b;-><init>(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {p1}, Lio/smooch/core/c/a/e;->a()I

    move-result p1

    const-string v2, "Error uploading file."

    invoke-direct {v0, p1, v2, p2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    :goto_1
    return-void
.end method

.method private a(Lio/smooch/core/c/ac;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {p1}, Lio/smooch/core/c/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/smooch/core/c/ac;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->q()V

    return-void
.end method

.method private a(Lio/smooch/core/c/e;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/c/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/n;

    invoke-virtual {v0}, Lio/smooch/core/c/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stripeConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lio/smooch/core/c/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->s:Lio/smooch/core/b/a;

    invoke-virtual {v0, p1}, Lio/smooch/core/b/a;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private a(Lio/smooch/core/c/f;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/f;->a(Lio/smooch/core/c/f;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v1, v2}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/service/SmoochService$17;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/service/SmoochService$17;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V
    .locals 1

    sget-object v0, Lio/smooch/core/PaymentStatus;->Success:Lio/smooch/core/PaymentStatus;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V

    :cond_0
    new-instance v0, Lio/smooch/core/service/SmoochService$22;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/service/SmoochService$22;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/smooch/core/c/o;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/smooch/core/service/SmoochService$29;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/service/SmoochService$29;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/smooch/core/c/x;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/x;->e()Lio/smooch/core/c/ae;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/ae;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->b()Lio/smooch/core/c/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v1}, Lio/smooch/core/c/ae;->b()Lio/smooch/core/c/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/c/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/b;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/c/x;->d()Lio/smooch/core/c/b;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->N()V

    invoke-virtual {p1}, Lio/smooch/core/c/x;->a()Lio/smooch/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/x;->a()Lio/smooch/core/c/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/c/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/f;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/smooch/core/c/x;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/f;->a(Z)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/c/f;)V

    :cond_1
    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->q()V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/u;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/service/SmoochService;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/smooch/core/service/SmoochService;->a(ILjava/lang/String;Lio/smooch/core/InitializationStatus;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/InitializationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/InitializationStatus;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/a/d;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/a/d;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/a/e;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/a/e;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/ac;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/ac;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/c/e;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/o;Lio/smooch/core/PaymentStatus;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/c/o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/x;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lio/smooch/core/service/a;)V
    .locals 2

    sget-object v0, Lio/smooch/core/service/SmoochService$32;->a:[I

    invoke-virtual {p1}, Lio/smooch/core/service/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->d()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lio/smooch/core/service/SmoochService;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->R:Lio/smooch/core/service/a;

    sget-object v1, Lio/smooch/core/service/a;->c:Lio/smooch/core/service/a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->R:Lio/smooch/core/service/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/c/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/p;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/b;

    if-eqz v2, :cond_0

    new-instance v3, Lio/smooch/core/SmoochCallback$Response;

    const/16 v4, 0xc8

    invoke-virtual {v2}, Lio/smooch/core/b;->a()Lio/smooch/core/Message;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/smooch/core/b;->b()Lio/smooch/core/SmoochCallback;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/b;

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    const/16 v3, 0x190

    const-string v4, "Error uploading file."

    invoke-virtual {v0}, Lio/smooch/core/b;->a()Lio/smooch/core/Message;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/smooch/core/b;->b()Lio/smooch/core/SmoochCallback;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lio/smooch/core/service/SmoochService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/service/SmoochService;->N:Z

    return p1
.end method

.method private aa()Ljava/lang/String;
    .locals 4

    const-string v0, "%s/%s (%s %s; %s %s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/smooch/core/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/smooch/core/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lio/smooch/core/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lio/smooch/core/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Lio/smooch/core/utils/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Lio/smooch/core/utils/b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/b;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    return-object p0
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/b;)Lio/smooch/core/c/b;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    return-object p1
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->U:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lio/smooch/core/c/e;)V
    .locals 1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    invoke-virtual {p1}, Lio/smooch/core/c/e;->c()Lio/smooch/core/c/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/c/e;->c()Lio/smooch/core/c/v;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    invoke-virtual {p1, v0}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/v;)V

    :cond_0
    return-void
.end method

.method private b(Lio/smooch/core/c/f;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {p1}, Lio/smooch/core/d/a;->g()V

    :cond_1
    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->O()V

    return-void
.end method

.method private b(Lio/smooch/core/c/o;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    new-instance v2, Lio/smooch/core/service/SmoochService$30;

    invoke-direct {v2, p0, p1}, Lio/smooch/core/service/SmoochService$30;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;)V

    invoke-virtual {v0, v1, p2, v2}, Lio/smooch/core/b/f;->b(Lio/smooch/core/c/b;Ljava/lang/String;Lio/smooch/core/b/e;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/e;)V

    return-void
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->c(Lio/smooch/core/c/f;)V

    return-void
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/o;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lio/smooch/core/c/g;)Z
    .locals 5

    const-string v0, "appMaker"

    invoke-virtual {p1}, Lio/smooch/core/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lio/smooch/core/ConversationEventType;->TypingStart:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v1}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lio/smooch/core/ConversationEventType;->TypingStop:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v1}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/smooch/core/ConversationEventType;->ConversationRead:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v1}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/c/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method static synthetic b(Lio/smooch/core/service/SmoochService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/smooch/core/service/SmoochService;->K:Z

    return p1
.end method

.method static synthetic c(Lio/smooch/core/service/SmoochService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/smooch/core/service/SmoochService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lio/smooch/core/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->d(Lio/smooch/core/c/f;)V

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V

    return-void
.end method

.method static synthetic c(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->N()V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->r:Lio/smooch/core/b/a;

    invoke-virtual {v0, p1}, Lio/smooch/core/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/SmoochCallback;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->c:Lio/smooch/core/SmoochCallback;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->Z:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Lio/smooch/core/c/f;)V
    .locals 5

    invoke-virtual {p1}, Lio/smooch/core/c/f;->c()I

    move-result v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {v1}, Lio/smooch/core/b/c;->e()Lio/smooch/core/c/f;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_3

    if-lez v0, :cond_3

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/Conversation;->getUnreadCount()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/c/p;

    invoke-virtual {v2}, Lio/smooch/core/c/p;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appUser"

    invoke-static {v3, v4}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    invoke-static {p0, v2}, Lio/smooch/core/a;->a(Landroid/content/Context;Lio/smooch/core/c/p;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic d(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/c/f;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-virtual {v0, v1}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->L()V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-virtual {v0, v1}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v3}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v3}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v3

    invoke-virtual {v3}, Lio/smooch/core/c/u;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->O()V

    :cond_3
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->F()V

    return-void
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->D()V

    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    new-instance v2, Lio/smooch/core/service/SmoochService$26;

    invoke-direct {v2, p0, p1}, Lio/smooch/core/service/SmoochService$26;-><init>(Lio/smooch/core/service/SmoochService;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->O()V

    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->b()Lio/smooch/core/c/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->b()Lio/smooch/core/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->j()Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lio/smooch/core/service/SmoochService;->I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/smooch/core/service/SmoochService;->J:J

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v2}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/smooch/core/service/SmoochService$27;

    invoke-direct {v3, p0, p1}, Lio/smooch/core/service/SmoochService$27;-><init>(Lio/smooch/core/service/SmoochService;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;Lio/smooch/core/b/e;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic i(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->Z()V

    return-void
.end method

.method static synthetic j(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/c;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->q:Lio/smooch/core/service/c;

    return-object p0
.end method

.method static synthetic k(Lio/smooch/core/service/SmoochService;)Z
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lio/smooch/core/service/SmoochService;)Z
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lio/smooch/core/service/SmoochService;)Z
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->H()V

    return-void
.end method

.method static synthetic o(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/SmoochCallback;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->P:Lio/smooch/core/SmoochCallback;

    return-object p0
.end method

.method static synthetic q(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/f;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    return-object p0
.end method

.method static synthetic r(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->G()V

    return-void
.end method

.method static synthetic s(Lio/smooch/core/service/SmoochService;)I
    .locals 0

    iget p0, p0, Lio/smooch/core/service/SmoochService;->O:I

    return p0
.end method

.method static synthetic t(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/c/v;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    return-object p0
.end method

.method static synthetic u(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lio/smooch/core/service/SmoochService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->A()V

    return-void
.end method

.method static synthetic x(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->N()V

    return-void
.end method

.method static synthetic y(Lio/smooch/core/service/SmoochService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/InitializationStatus;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->Disconnected:Lio/smooch/core/SmoochConnectionStatus;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochConnectionStatus;)V

    return-void
.end method

.method public a(Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->E:Lio/smooch/core/c/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/o;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->u:Lio/smooch/core/b/g;

    new-instance v1, Lio/smooch/core/service/SmoochService$9;

    invoke-direct {v1, p0, p2}, Lio/smooch/core/service/SmoochService$9;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/o;)V

    invoke-virtual {v0, p1, v1}, Lio/smooch/core/b/g;->a(Lio/smooch/core/CreditCard;Lio/smooch/core/b/e;)V

    :cond_1
    return-void
.end method

.method public a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->w()V

    new-instance v0, Lio/smooch/core/service/SmoochService$7;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/service/SmoochService$7;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/smooch/core/Settings;)V
    .locals 2

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {p1}, Lio/smooch/core/Settings;->getServiceBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {p1}, Lio/smooch/core/Settings;->getServiceBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/Settings;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {p1}, Lio/smooch/core/Settings;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/b;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/b/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->c()Lio/smooch/core/c/b;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->d()Lio/smooch/core/c/b;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->b()Lio/smooch/core/c/ae;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->P()V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->Q()V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->a()Lio/smooch/core/c/v;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    invoke-virtual {p1}, Lio/smooch/core/b/c;->e()Lio/smooch/core/c/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->X()V

    return-void
.end method

.method public a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    new-instance v0, Lio/smooch/core/service/SmoochService$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/smooch/core/service/SmoochService$18;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/smooch/core/SmoochCallback;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->i:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->A()V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/smooch/core/service/SmoochService$43;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/service/SmoochService$43;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V

    invoke-virtual {p0, v0}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/smooch/core/c/a/d;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/smooch/core/c/a/d;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/a/d;Lio/smooch/core/SmoochCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lio/smooch/core/c/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->b(Lio/smooch/core/c/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/smooch/core/ConversationEventType;->ConversationRead:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v1}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {p1}, Lio/smooch/core/c/g;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/f;->a(Ljava/lang/Double;)V

    :cond_0
    new-instance v0, Lio/smooch/core/service/SmoochService$23;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/service/SmoochService$23;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/g;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lio/smooch/core/c/o;Lio/smooch/core/SmoochCallback;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lio/smooch/core/service/SmoochService$13;

    invoke-direct {v3, p0, p2}, Lio/smooch/core/service/SmoochService$13;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Lio/smooch/core/c/o;Ljava/util/Map;Lio/smooch/core/b/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/smooch/core/c/p;)V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/c/p;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/core/c/p;

    invoke-virtual {v3}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lio/smooch/core/c/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/c/p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lio/smooch/core/a;->a(Landroid/content/Context;Lio/smooch/core/c/p;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/c/f;)V

    :cond_2
    return-void
.end method

.method public a(Lio/smooch/core/service/c;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->q:Lio/smooch/core/service/c;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    invoke-virtual {v0, v1}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0}, Lio/smooch/core/service/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v0, p1}, Lio/smooch/core/service/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->Y()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/b;

    if-eqz v1, :cond_0

    new-instance p1, Lio/smooch/core/SmoochCallback$Response;

    invoke-virtual {v1}, Lio/smooch/core/b;->a()Lio/smooch/core/Message;

    move-result-object v2

    invoke-direct {p1, p2, p3, v2}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v1}, Lio/smooch/core/b;->b()Lio/smooch/core/SmoochCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->aa:Ljava/util/Map;

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    invoke-direct {v2, p2, p3}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    new-instance v2, Lio/smooch/core/service/SmoochService$3;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/service/SmoochService$3;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lio/smooch/core/b/f;->a(Ljava/lang/String;Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/SmoochCallback;Z)V
    .locals 7

    new-instance v6, Lio/smooch/core/service/SmoochService$42;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/smooch/core/service/SmoochService$42;-><init>(Lio/smooch/core/service/SmoochService;Ljava/lang/String;Ljava/lang/String;ZLio/smooch/core/SmoochCallback;)V

    invoke-virtual {p0, v6}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->Connected:Lio/smooch/core/SmoochConnectionStatus;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochConnectionStatus;)V

    return-void
.end method

.method public b(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->w()V

    new-instance v0, Lio/smooch/core/service/SmoochService$8;

    invoke-direct {v0, p0, p1, p2}, Lio/smooch/core/service/SmoochService$8;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/smooch/core/SmoochCallback;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService;->P:Lio/smooch/core/SmoochCallback;

    return-void
.end method

.method public b(Lio/smooch/core/c/p;)V
    .locals 6

    invoke-virtual {p1}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->Y:Ljava/util/Map;

    invoke-virtual {p1}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/b;

    if-eqz v1, :cond_0

    new-instance v2, Lio/smooch/core/SmoochCallback$Response;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-virtual {v1}, Lio/smooch/core/b;->a()Lio/smooch/core/Message;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/smooch/core/SmoochCallback$Response;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/smooch/core/b;->b()Lio/smooch/core/SmoochCallback;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lio/smooch/core/service/SmoochService;->a(Lio/smooch/core/SmoochCallback$Response;Lio/smooch/core/c/p;Lio/smooch/core/SmoochCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->X:Ljava/util/Map;

    invoke-virtual {p1}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->j()Lio/smooch/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->h:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/smooch/core/b/f;->b(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lio/smooch/core/SmoochCallback;)V
    .locals 2

    new-instance v0, Lio/smooch/core/c/r;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    invoke-direct {v0, v1}, Lio/smooch/core/c/r;-><init>(Lio/smooch/core/c/b;)V

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->x()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/r;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v1}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/r;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/smooch/core/c/r;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    new-instance v1, Lio/smooch/core/service/SmoochService$5;

    invoke-direct {v1, p0, p2}, Lio/smooch/core/service/SmoochService$5;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/SmoochCallback;)V

    invoke-virtual {p1, v0, v1}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/r;Lio/smooch/core/b/e;)V

    return-void
.end method

.method public c(Lio/smooch/core/c/p;)V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->w()V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    new-instance p1, Lio/smooch/core/service/SmoochService$6;

    invoke-direct {p1, p0}, Lio/smooch/core/service/SmoochService$6;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-direct {p0, p1}, Lio/smooch/core/service/SmoochService;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/service/SmoochService;->L:Z

    return v0
.end method

.method public d()Lio/smooch/core/InitializationStatus;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    return-object v0
.end method

.method public d(Lio/smooch/core/c/p;)V
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->q()V

    new-instance v0, Lio/smooch/core/service/SmoochService$19;

    invoke-direct {v0, p0, p1}, Lio/smooch/core/service/SmoochService$19;-><init>(Lio/smooch/core/service/SmoochService;Lio/smooch/core/c/p;)V

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->L:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->L:Z

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->L:Z

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->f()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->Q:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    invoke-virtual {v0, v1}, Lio/smooch/core/InitializationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0}, Lio/smooch/core/c/ae;->a()Lio/smooch/core/c/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/u;->a(Z)V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->O()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->b:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v0}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->w:Lio/smooch/core/Settings;

    invoke-virtual {v1}, Lio/smooch/core/Settings;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    new-instance v1, Lio/smooch/core/service/SmoochService$34;

    invoke-direct {v1, p0}, Lio/smooch/core/service/SmoochService$34;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-virtual {v0, v1}, Lio/smooch/core/b/f;->a(Lio/smooch/core/b/e;)V

    return-void
.end method

.method public j()Lio/smooch/core/c/b;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    return-object v0
.end method

.method public k()Lio/smooch/core/c/b;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lio/smooch/core/c/f;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    return-object v0
.end method

.method public o()Lio/smooch/core/c/e;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lio/smooch/core/service/d;

    invoke-direct {p1, p0}, Lio/smooch/core/service/d;-><init>(Lio/smooch/core/service/SmoochService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lio/smooch/core/service/SmoochService;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lio/smooch/core/service/SmoochService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->b:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->h:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->i:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->j:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->G:Landroid/os/Handler;

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->A()V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lio/smooch/core/service/SmoochService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->x:Lio/smooch/core/c/e;

    invoke-virtual {v0}, Lio/smooch/core/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/n;

    invoke-virtual {v1}, Lio/smooch/core/c/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/smooch/core/c/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->B:Lio/smooch/core/c/v;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/v;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/ae;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/b;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->b(Lio/smooch/core/c/b;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v2, p0, Lio/smooch/core/service/SmoochService;->F:Lio/smooch/core/c/f;

    invoke-virtual {v1, v2}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->X()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->v:Lio/smooch/core/b/c;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->y:Lio/smooch/core/c/b;

    invoke-virtual {v0, v1}, Lio/smooch/core/b/c;->a(Lio/smooch/core/c/b;)V

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->X()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->E:Lio/smooch/core/c/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/service/SmoochService;->V()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/smooch/core/service/SmoochService;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/service/SmoochService;->N:Z

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    new-instance v2, Lio/smooch/core/service/SmoochService$10;

    invoke-direct {v2, p0}, Lio/smooch/core/service/SmoochService$10;-><init>(Lio/smooch/core/service/SmoochService;)V

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/b/f;->c(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->t:Lio/smooch/core/b/f;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/b/f;->d(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 10

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->z:Lio/smooch/core/c/b;

    invoke-virtual {v0}, Lio/smooch/core/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v3}, Lio/smooch/core/c/ae;->c()Lio/smooch/core/c/ab;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/smooch/core/service/SmoochService;->A:Lio/smooch/core/c/ae;

    invoke-virtual {v3}, Lio/smooch/core/c/ae;->c()Lio/smooch/core/c/ab;

    move-result-object v3

    invoke-virtual {v3}, Lio/smooch/core/c/ab;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v0, :cond_9

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->T:Ljava/lang/Long;

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->U:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lio/smooch/core/service/SmoochService;->U:Ljava/lang/Long;

    const-wide/16 v6, 0x2710

    if-eqz v5, :cond_6

    iget-object v5, p0, Lio/smooch/core/service/SmoochService;->U:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v3, v8

    cmp-long v5, v8, v6

    if-gtz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->U:Ljava/lang/Long;

    const-string v0, "typing:start"

    invoke-virtual {p0, v0}, Lio/smooch/core/service/SmoochService;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->j:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v6, v7}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_5
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->T:Ljava/lang/Long;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->j:Ljava/lang/Runnable;

    invoke-direct {p0, v1}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    new-instance v1, Lio/smooch/core/service/SmoochService$11;

    invoke-direct {v1, p0, v0}, Lio/smooch/core/service/SmoochService$11;-><init>(Lio/smooch/core/service/SmoochService;Ljava/lang/Long;)V

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v1, v2, v3}, Lio/smooch/core/service/SmoochService;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method w()V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->j:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lio/smooch/core/service/SmoochService;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->T:Ljava/lang/Long;

    iput-object v0, p0, Lio/smooch/core/service/SmoochService;->U:Ljava/lang/Long;

    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/smooch/core/service/SmoochService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v1}, Lio/smooch/core/service/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "os"

    invoke-static {}, Lio/smooch/core/utils/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "osVersion"

    invoke-static {}, Lio/smooch/core/utils/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "devicePlatform"

    const-string v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/smooch/core/utils/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lio/smooch/core/utils/b;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appName"

    invoke-static {v0}, Lio/smooch/core/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "carrier"

    invoke-static {v0}, Lio/smooch/core/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appId"

    invoke-static {v0}, Lio/smooch/core/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sdkVersion"

    invoke-static {}, Lio/smooch/core/utils/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vendor"

    invoke-static {}, Lio/smooch/core/utils/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "installer"

    invoke-static {v0}, Lio/smooch/core/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    iget-object v5, p0, Lio/smooch/core/service/SmoochService;->p:Lio/smooch/core/service/b;

    invoke-virtual {v5}, Lio/smooch/core/service/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform"

    invoke-static {}, Lio/smooch/core/utils/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appVersion"

    invoke-static {v0}, Lio/smooch/core/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "info"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "pushNotificationToken"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public y()Lio/smooch/core/LoginResult;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->S:Lio/smooch/core/LoginResult;

    return-object v0
.end method

.method public z()Lio/smooch/core/SmoochConnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/service/SmoochService;->H:Lio/smooch/core/d/a;

    invoke-virtual {v0}, Lio/smooch/core/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->Connected:Lio/smooch/core/SmoochConnectionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->Disconnected:Lio/smooch/core/SmoochConnectionStatus;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->NotYetInitiated:Lio/smooch/core/SmoochConnectionStatus;

    return-object v0
.end method
