.class public Lcom/onesignal/OneSignal;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OneSignal$i;,
        Lcom/onesignal/OneSignal$e;,
        Lcom/onesignal/OneSignal$a;,
        Lcom/onesignal/OneSignal$c;,
        Lcom/onesignal/OneSignal$b;,
        Lcom/onesignal/OneSignal$EmailErrorType;,
        Lcom/onesignal/OneSignal$d;,
        Lcom/onesignal/OneSignal$f;,
        Lcom/onesignal/OneSignal$h;,
        Lcom/onesignal/OneSignal$g;,
        Lcom/onesignal/OneSignal$OSInFocusDisplayOption;,
        Lcom/onesignal/OneSignal$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static A:J = -0x1L

.field private static B:Lcom/onesignal/aw; = null

.field private static C:Lcom/onesignal/au; = null

.field private static D:Lcom/onesignal/av; = null

.field private static E:Lcom/onesignal/d; = null

.field private static F:I = 0x0

.field private static G:Lcom/onesignal/af; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Z = false

.field private static J:Z = false

.field private static K:Z = false

.field private static L:Z = false

.field private static M:Lcom/onesignal/LocationGMS$e; = null

.field private static N:Ljava/util/Collection; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static P:Lcom/onesignal/OneSignal$d; = null

.field private static Q:Z = false

.field private static R:Z = false

.field private static S:Z = false

.field private static T:Lorg/json/JSONObject; = null

.field private static U:Z = false

.field private static V:Lcom/onesignal/ac; = null

.field private static W:Lcom/onesignal/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Lcom/onesignal/OSSubscriptionState; = null

.field private static Y:Lcom/onesignal/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static Z:Lcom/onesignal/y; = null

.field static a:Ljava/lang/String; = null

.field private static aa:Lcom/onesignal/OneSignal$e; = null

.field private static ab:Lcom/onesignal/an; = null

.field private static ac:I = 0x0

.field static b:Landroid/content/Context; = null

.field static c:Z = false

.field static d:Ljava/util/concurrent/ExecutorService; = null

.field public static e:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static g:Ljava/lang/String; = "native"

.field static h:Z = true

.field static i:Lcom/onesignal/OneSignal$a; = null

.field static j:Z = false

.field static k:Z = false

.field static l:Lcom/onesignal/k; = null

.field static m:Lcom/onesignal/ac; = null

.field static n:Lcom/onesignal/OSSubscriptionState; = null

.field private static o:Lcom/onesignal/OneSignal$c; = null

.field private static p:Lcom/onesignal/OneSignal$c; = null

.field private static q:Ljava/lang/String; = null

.field private static r:Z = false

.field private static s:Lcom/onesignal/OneSignal$LOG_LEVEL; = null

.field private static t:Lcom/onesignal/OneSignal$LOG_LEVEL; = null

.field private static u:Ljava/lang/String; = null

.field private static v:Ljava/lang/String; = null

.field private static w:I = 0x0

.field private static x:Z = false

.field private static y:Lcom/onesignal/OneSignal$f; = null

.field private static z:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sput-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 325
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sput-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 335
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 336
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 348
    new-instance v0, Lcom/onesignal/c;

    invoke-direct {v0}, Lcom/onesignal/c;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/d;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    .line 365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->O:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->N()V

    return-void
.end method

.method static synthetic B()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->M()V

    return-void
.end method

.method static synthetic C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->R()V

    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()Lcom/onesignal/OneSignal$d;
    .locals 1

    .line 80
    sget-object v0, Lcom/onesignal/OneSignal;->P:Lcom/onesignal/OneSignal$d;

    return-object v0
.end method

.method static synthetic F()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/onesignal/OneSignal;->Q:Z

    return v0
.end method

.method static synthetic G()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->T()V

    return-void
.end method

.method private static H()V
    .locals 2

    .line 672
    sget-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Lcom/onesignal/OneSignal$1;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    .line 682
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static I()Z
    .locals 3

    .line 705
    sget-boolean v0, Lcom/onesignal/OneSignal;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return v1

    .line 709
    :cond_0
    sget-boolean v0, Lcom/onesignal/OneSignal;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return v2

    .line 713
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static J()V
    .locals 3

    .line 720
    sget-boolean v0, Lcom/onesignal/OneSignal;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 723
    sput-boolean v0, Lcom/onesignal/OneSignal;->R:Z

    const/4 v1, 0x0

    .line 725
    sput-boolean v1, Lcom/onesignal/OneSignal;->I:Z

    .line 726
    sget-boolean v2, Lcom/onesignal/OneSignal;->S:Z

    if-eqz v2, :cond_1

    .line 727
    sput-boolean v1, Lcom/onesignal/OneSignal;->J:Z

    .line 729
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->K()V

    .line 730
    invoke-static {}, Lcom/onesignal/OneSignal;->N()V

    .line 732
    sget-boolean v2, Lcom/onesignal/OneSignal;->L:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v2, v2, Lcom/onesignal/OneSignal$a;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    sput-boolean v0, Lcom/onesignal/OneSignal;->L:Z

    return-void
.end method

.method private static K()V
    .locals 3

    .line 736
    new-instance v0, Lcom/onesignal/OneSignal$9;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$9;-><init>()V

    .line 748
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v1, v1, Lcom/onesignal/OneSignal$a;->d:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/onesignal/OneSignal;->L:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 749
    :goto_0
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/onesignal/LocationGMS;->a(Landroid/content/Context;ZLcom/onesignal/LocationGMS$c;)V

    return-void
.end method

.method private static L()Lcom/onesignal/an;
    .locals 2

    .line 754
    sget-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    return-object v0

    .line 757
    :cond_0
    sget v0, Lcom/onesignal/OneSignal;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 758
    new-instance v0, Lcom/onesignal/ao;

    invoke-direct {v0}, Lcom/onesignal/ao;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    goto :goto_0

    .line 759
    :cond_1
    invoke-static {}, Lcom/onesignal/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    new-instance v0, Lcom/onesignal/aq;

    invoke-direct {v0}, Lcom/onesignal/aq;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    goto :goto_0

    .line 762
    :cond_2
    new-instance v0, Lcom/onesignal/ar;

    invoke-direct {v0}, Lcom/onesignal/ar;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    .line 764
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    return-object v0
.end method

.method private static M()V
    .locals 4

    .line 768
    invoke-static {}, Lcom/onesignal/OneSignal;->L()Lcom/onesignal/an;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/OneSignal;->q:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/OneSignal$10;

    invoke-direct {v3}, Lcom/onesignal/OneSignal$10;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/an$a;)V

    return-void
.end method

.method private static N()V
    .locals 4

    .line 799
    sget-boolean v0, Lcom/onesignal/OneSignal;->K:Z

    if-eqz v0, :cond_0

    .line 802
    invoke-static {}, Lcom/onesignal/OneSignal;->M()V

    return-void

    .line 806
    :cond_0
    new-instance v0, Lcom/onesignal/OneSignal$11;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$11;-><init>()V

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android_params.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?player_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    :cond_1
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Starting request to get Android parameters."

    invoke-static {v2, v3}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 860
    invoke-static {v1, v0}, Lcom/onesignal/ak;->a(Ljava/lang/String;Lcom/onesignal/ak$a;)V

    return-void
.end method

.method private static O()V
    .locals 4

    .line 864
    sget-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 865
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lorg/json/JSONArray;ZZ)V

    goto :goto_0

    .line 867
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static P()I
    .locals 3

    .line 1145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 1148
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    .line 1151
    :cond_0
    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method private static Q()V
    .locals 3

    .line 1155
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser: registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/OneSignal;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/OneSignal;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", awlFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/OneSignal;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 1157
    sget-boolean v0, Lcom/onesignal/OneSignal;->I:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onesignal/OneSignal;->J:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onesignal/OneSignal;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/OneSignal$14;

    invoke-direct {v1}, Lcom/onesignal/OneSignal$14;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static R()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1173
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1174
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1176
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 1178
    sget-object v4, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    sget-object v3, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/d;

    sget-object v4, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/onesignal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "ad_id"

    .line 1182
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "device_os"

    .line 1183
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    .line 1184
    invoke-static {}, Lcom/onesignal/OneSignal;->P()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 1185
    invoke-static {}, Lcom/onesignal/af;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v4, "030901"

    .line 1186
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_type"

    .line 1187
    sget-object v4, Lcom/onesignal/OneSignal;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    .line 1188
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 1189
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "game_version"

    .line 1192
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :catch_0
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 1197
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "SHA-256"

    .line 1198
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v5, 0x0

    .line 1199
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1200
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 1201
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 1202
    sget-object v7, Lcom/onesignal/OneSignal;->T:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1203
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "pkgs"

    .line 1205
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "net_type"

    .line 1208
    sget-object v1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v1}, Lcom/onesignal/af;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carrier"

    .line 1209
    sget-object v1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v1}, Lcom/onesignal/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rooted"

    .line 1210
    invoke-static {}, Lcom/onesignal/at;->a()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1212
    invoke-static {v2}, Lcom/onesignal/al;->b(Lorg/json/JSONObject;)V

    .line 1214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "identifier"

    .line 1215
    sget-object v2, Lcom/onesignal/OneSignal;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribableStatus"

    .line 1216
    sget v2, Lcom/onesignal/OneSignal;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    .line 1217
    invoke-static {}, Lcom/onesignal/OneSignal;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_type"

    .line 1218
    sget v2, Lcom/onesignal/OneSignal;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1219
    invoke-static {v0}, Lcom/onesignal/al;->c(Lorg/json/JSONObject;)V

    .line 1221
    sget-boolean v0, Lcom/onesignal/OneSignal;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onesignal/OneSignal;->M:Lcom/onesignal/LocationGMS$e;

    if-eqz v0, :cond_3

    .line 1222
    sget-object v0, Lcom/onesignal/OneSignal;->M:Lcom/onesignal/LocationGMS$e;

    invoke-static {v0}, Lcom/onesignal/al;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 1224
    :cond_3
    sget-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    if-eqz v0, :cond_4

    .line 1225
    invoke-static {}, Lcom/onesignal/al;->j()V

    .line 1227
    :cond_4
    sput-boolean v3, Lcom/onesignal/OneSignal;->R:Z

    return-void
.end method

.method private static S()V
    .locals 1

    .line 1687
    sget-object v0, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$f;

    if-eqz v0, :cond_0

    .line 1688
    new-instance v0, Lcom/onesignal/OneSignal$5;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$5;-><init>()V

    invoke-static {v0}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized T()V
    .locals 5

    const-class v0, Lcom/onesignal/OneSignal;

    monitor-enter v0

    .line 1698
    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1699
    monitor-exit v0

    return-void

    .line 1701
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/onesignal/al;->g()Ljava/lang/String;

    move-result-object v1

    .line 1702
    invoke-static {}, Lcom/onesignal/al;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    .line 1705
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 1707
    monitor-exit v0

    return-void

    .line 1709
    :cond_2
    :try_start_2
    sget-object v4, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$f;

    invoke-interface {v4, v2, v1}, Lcom/onesignal/OneSignal$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1712
    sput-object v3, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1713
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1697
    monitor-exit v0

    throw v1
.end method

.method private static U()Z
    .locals 6

    .line 2757
    sget-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2760
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->n(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/onesignal/LocationGMS$e;)Lcom/onesignal/LocationGMS$e;
    .locals 0

    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->M:Lcom/onesignal/LocationGMS$e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/onesignal/OneSignal$a;
    .locals 2

    .line 511
    new-instance v0, Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/OneSignal$a;-><init>(Landroid/content/Context;Lcom/onesignal/OneSignal$1;)V

    return-object v0
.end method

.method static a()Lcom/onesignal/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ad;",
            ">;"
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/ab;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/onesignal/ab;

    const-string v1, "onOSPermissionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ab;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/ab;

    .line 409
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/ab;

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 2718
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "custom"

    .line 2722
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2723
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    .line 2725
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "i"

    .line 2726
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2728
    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    invoke-static {p0, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    goto :goto_0

    .line 2731
    :cond_2
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "Not a OneSignal formatted GCM message. No \'custom\' field in the bundle."

    invoke-static {p0, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2733
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Could not parse bundle, probably not a OneSignal notification."

    invoke-static {v0, v2, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static a(J)V
    .locals 2

    .line 2101
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static a(JZ)V
    .locals 3

    .line 1071
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    sget-object v2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    .line 1073
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    .line 1074
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    .line 1075
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONObject;)V

    .line 1078
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 1079
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-static {p1, p0, p2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1084
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p2, "Generating on_focus:JSON Failed."

    invoke-static {p1, p2, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$g;Lcom/onesignal/OneSignal$h;)V
    .locals 8

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 557
    sget-boolean v0, Lcom/onesignal/OneSignal;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 559
    new-instance v0, Lcom/onesignal/k;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$g;Lcom/onesignal/OneSignal$h;)V

    sput-object v0, Lcom/onesignal/OneSignal;->l:Lcom/onesignal/k;

    return-void

    .line 563
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    .line 564
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/OneSignal$a;->h:Z

    .line 565
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iput-object p3, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$g;

    .line 566
    sget-object p3, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iput-object p4, p3, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$h;

    .line 567
    sget-boolean p3, Lcom/onesignal/OneSignal;->r:Z

    if-nez p3, :cond_1

    .line 568
    sput-object p1, Lcom/onesignal/OneSignal;->q:Ljava/lang/String;

    .line 570
    :cond_1
    new-instance p1, Lcom/onesignal/af;

    invoke-direct {p1}, Lcom/onesignal/af;-><init>()V

    sput-object p1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    .line 571
    sget-object p1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {p1}, Lcom/onesignal/af;->c()I

    move-result p1

    sput p1, Lcom/onesignal/OneSignal;->F:I

    .line 572
    sget-object p1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    sget p3, Lcom/onesignal/OneSignal;->F:I

    invoke-virtual {p1, p0, p3, p2}, Lcom/onesignal/af;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/onesignal/OneSignal;->w:I

    .line 573
    sget p1, Lcom/onesignal/OneSignal;->w:I

    const/16 p3, -0x3e7

    if-ne p1, p3, :cond_2

    return-void

    .line 576
    :cond_2
    sget-boolean p1, Lcom/onesignal/OneSignal;->c:Z

    if-eqz p1, :cond_5

    if-eqz p0, :cond_3

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 580
    :cond_3
    sget-object p0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object p0, p0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$g;

    if-eqz p0, :cond_4

    .line 581
    invoke-static {}, Lcom/onesignal/OneSignal;->O()V

    :cond_4
    return-void

    .line 586
    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    .line 588
    sput-boolean p1, Lcom/onesignal/OneSignal;->x:Z

    .line 589
    sput-object p2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sput-object p2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 592
    sget-object p2, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean p2, p2, Lcom/onesignal/OneSignal$a;->g:Z

    invoke-static {p2}, Lcom/onesignal/OneSignal;->b(Z)V

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 595
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 596
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/v;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 599
    :cond_6
    sput-boolean p2, Lcom/onesignal/a;->a:Z

    .line 601
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/onesignal/OneSignal;->z:J

    .line 603
    invoke-static {}, Lcom/onesignal/al;->d()V

    .line 605
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    new-instance p1, Lcom/onesignal/b;

    invoke-direct {p1}, Lcom/onesignal/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    const-string p0, "com.amazon.device.iap.PurchasingListener"

    .line 608
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 609
    new-instance p0, Lcom/onesignal/au;

    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/au;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/OneSignal;->C:Lcom/onesignal/au;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :catch_0
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 615
    sget-object p1, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 616
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p1, "APP ID changed, clearing user id as it is no longer valid."

    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 617
    sget-object p0, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal/OneSignal;->i(Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/onesignal/al;->h()V

    goto :goto_1

    .line 622
    :cond_7
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    .line 623
    sget-object p0, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal/OneSignal;->i(Ljava/lang/String;)V

    .line 626
    :cond_8
    :goto_1
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/OneSignal;->g(Landroid/content/Context;)Lcom/onesignal/ac;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/ac;)V

    .line 628
    sget-boolean p0, Lcom/onesignal/OneSignal;->x:Z

    if-nez p0, :cond_9

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    .line 629
    :cond_9
    invoke-static {}, Lcom/onesignal/OneSignal;->U()Z

    move-result p0

    sput-boolean p0, Lcom/onesignal/OneSignal;->S:Z

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->a(J)V

    .line 631
    invoke-static {}, Lcom/onesignal/OneSignal;->J()V

    .line 634
    :cond_a
    sget-object p0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object p0, p0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$g;

    if-eqz p0, :cond_b

    .line 635
    invoke-static {}, Lcom/onesignal/OneSignal;->O()V

    .line 637
    :cond_b
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/aw;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 638
    new-instance p0, Lcom/onesignal/aw;

    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/aw;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/OneSignal;->B:Lcom/onesignal/aw;

    .line 640
    :cond_c
    invoke-static {}, Lcom/onesignal/av;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 641
    new-instance p0, Lcom/onesignal/av;

    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/av;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    .line 643
    :cond_d
    sput-boolean p2, Lcom/onesignal/OneSignal;->c:Z

    .line 646
    invoke-static {}, Lcom/onesignal/OneSignal;->H()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1863
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1866
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 1868
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1869
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    invoke-static {p1, v1, p2}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/av;->a(Lcom/onesignal/z;)V

    :cond_1
    const/4 v0, 0x0

    const-string v2, "DISABLE"

    const-string v3, "com.onesignal.NotificationOpened.DEFAULT"

    .line 1872
    invoke-static {p0, v3}, Lcom/onesignal/af;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1875
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    .line 1877
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/onesignal/OneSignal;->b(Lorg/json/JSONArray;ZZ)V

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 1881
    invoke-static {p0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method static a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 960
    invoke-static {p0, p1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 966
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    .line 967
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_0

    const-string v0, "OneSignal"

    .line 968
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 969
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_1

    const-string v0, "OneSignal"

    .line 970
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 971
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_2

    const-string v0, "OneSignal"

    .line 972
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 973
    :cond_2
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_3

    const-string v0, "OneSignal"

    .line 974
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 975
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_5

    :cond_4
    const-string v0, "OneSignal"

    .line 976
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 979
    :cond_5
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 981
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 984
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 985
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 986
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 987
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 991
    :cond_6
    new-instance p2, Lcom/onesignal/OneSignal$12;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/OneSignal$12;-><init>(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "OneSignal"

    const-string p2, "Error showing logging message."

    .line 1002
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/onesignal/OneSignal$a;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$a;)V

    return-void
.end method

.method public static a(Lcom/onesignal/OneSignal$d;)V
    .locals 2

    const-string v0, "getTags()"

    .line 1551
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1554
    :cond_0
    sput-object p0, Lcom/onesignal/OneSignal;->P:Lcom/onesignal/OneSignal$d;

    .line 1556
    new-instance v0, Lcom/onesignal/OneSignal$3;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$3;-><init>(Lcom/onesignal/OneSignal$d;)V

    .line 1571
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 1572
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "You must initialize OneSignal before getting tags! Moving this tag operation to a pending queue."

    invoke-static {p0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 1574
    sget-object p0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 1578
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static a(Lcom/onesignal/OneSignal$i;)V
    .locals 4

    .line 689
    sget-object v0, Lcom/onesignal/OneSignal;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/onesignal/OneSignal$i;->a(Lcom/onesignal/OneSignal$i;J)J

    .line 691
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/OneSignal$i;->a(Lcom/onesignal/OneSignal$i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 694
    sget-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/OneSignal$i;->a(Lcom/onesignal/OneSignal$i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 699
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/onesignal/z;)V
    .locals 1

    .line 1837
    new-instance v0, Lcom/onesignal/OneSignal$6;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$6;-><init>(Lcom/onesignal/z;)V

    invoke-static {v0}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/OneSignal;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendTag()"

    .line 1386
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1390
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1392
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/on_focus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1090
    new-instance v0, Lcom/onesignal/OneSignal$13;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$13;-><init>()V

    if-eqz p2, :cond_0

    .line 1103
    invoke-static {p0, p1, v0}, Lcom/onesignal/ak;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    goto :goto_0

    .line 1105
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteTags()"

    .line 1622
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1626
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1627
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 1628
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1630
    :cond_1
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1632
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Failed to generate JSON for deleteTags."

    invoke-static {v0, v1, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Lorg/json/JSONArray;ZLcom/onesignal/ak$a;)V
    .locals 3

    const-string v0, "sendPurchases()"

    .line 1718
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1721
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1722
    new-instance v0, Lcom/onesignal/OneSignal$e;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$e;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    .line 1723
    sget-object p0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    iput-boolean p1, p0, Lcom/onesignal/OneSignal$e;->b:Z

    .line 1724
    sget-object p0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    iput-object p2, p0, Lcom/onesignal/OneSignal$e;->c:Lcom/onesignal/ak$a;

    return-void

    .line 1730
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    .line 1731
    sget-object v2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "existing"

    const/4 v1, 0x1

    .line 1733
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "purchases"

    .line 1734
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1736
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "players/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_purchase"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    .line 1737
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1738
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "players/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_purchase"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1740
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p2, "Failed to generate JSON for sendPurchases."

    invoke-static {p1, p2, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lorg/json/JSONArray;ZZ)V
    .locals 0

    .line 1849
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/z;

    move-result-object p0

    .line 1850
    sget-object p1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/onesignal/OneSignal;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1851
    sget-object p1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    invoke-virtual {p1, p0}, Lcom/onesignal/av;->b(Lcom/onesignal/z;)V

    .line 1853
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object p1, p1, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$h;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1856
    :cond_1
    sget-object p1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object p1, p1, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$h;

    iget-object p0, p0, Lcom/onesignal/z;->a:Lcom/onesignal/OSNotification;

    invoke-interface {p1, p0}, Lcom/onesignal/OneSignal$h;->notificationReceived(Lcom/onesignal/OSNotification;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sendTags()"

    .line 1416
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1419
    :cond_0
    new-instance v0, Lcom/onesignal/OneSignal$2;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$2;-><init>(Lorg/json/JSONObject;)V

    .line 1454
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/OneSignal;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1461
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1455
    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    invoke-static {p0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 1457
    new-instance p0, Lcom/onesignal/OneSignal$i;

    invoke-direct {p0, v0}, Lcom/onesignal/OneSignal$i;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$i;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 886
    sget-boolean v0, Lcom/onesignal/OneSignal;->k:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 887
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    invoke-static {p0, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return-void

    .line 891
    :cond_0
    sput-boolean p0, Lcom/onesignal/OneSignal;->k:Z

    return-void
.end method

.method static synthetic a(I)Z
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->c(I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1747
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1750
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 1756
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "custom"

    .line 1757
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1760
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "custom"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "u"

    .line 1762
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "u"

    .line 1763
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    .line 1764
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1765
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1767
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x58080000

    .line 1768
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1769
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1773
    sget-object v5, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing JSON item "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for launching a web URL."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    .line 2713
    invoke-static {p1}, Lcom/onesignal/OneSignal;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2714
    invoke-static {p1, p0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/onesignal/OneSignal$LOG_LEVEL;)Z
    .locals 2

    .line 956
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 895
    sget-boolean v0, Lcom/onesignal/OneSignal;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 897
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, ""

    .line 2673
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2678
    :cond_0
    invoke-static {p1}, Lcom/onesignal/ah;->a(Landroid/content/Context;)Lcom/onesignal/ah;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2682
    :try_start_0
    invoke-virtual {p1}, Lcom/onesignal/ah;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2684
    new-array v5, v2, [Ljava/lang/String;

    const-string p1, "notification_id"

    aput-object p1, v5, v0

    .line 2685
    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2687
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2694
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 2701
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2697
    :goto_0
    :try_start_2
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Could not check for duplicate, assuming unique."

    invoke-static {v3, v4, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 2701
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2705
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0

    :goto_2
    if-eqz v1, :cond_4

    .line 2701
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    :goto_3
    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 80
    sput p0, Lcom/onesignal/OneSignal;->w:I

    return p0
.end method

.method static b()Lcom/onesignal/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/ab<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ae;",
            ">;"
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/ab;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/onesignal/ab;

    const-string v1, "onOSSubscriptionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ab;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/ab;

    .line 443
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/ab;

    return-object v0
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->T:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(J)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->d(J)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 1899
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1901
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1902
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "i"

    .line 1904
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1907
    sget-object v2, Lcom/onesignal/OneSignal;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1909
    :cond_0
    sget-object v2, Lcom/onesignal/OneSignal;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1911
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 1912
    invoke-static {p0}, Lcom/onesignal/OneSignal;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "player_id"

    .line 1913
    invoke-static {p0}, Lcom/onesignal/OneSignal;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opened"

    const/4 v4, 0x1

    .line 1914
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal/OneSignal$7;

    invoke-direct {v3}, Lcom/onesignal/OneSignal$7;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/onesignal/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1924
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Failed to generate JSON to send notification opened."

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/onesignal/OneSignal$a;)V
    .locals 4

    .line 522
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/onesignal/OneSignal$a;->h:Z

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 524
    :cond_0
    sput-object p0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    .line 526
    sget-object p0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object p0, p0, Lcom/onesignal/OneSignal$a;->a:Landroid/content/Context;

    .line 527
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/onesignal/OneSignal$a;->a:Landroid/content/Context;

    .line 530
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 531
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "onesignal_google_project_number"

    .line 533
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "com.onesignal.PrivacyConsent"

    .line 538
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENABLE"

    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/onesignal/OneSignal;->a(Z)V

    const-string v2, "onesignal_app_id"

    .line 540
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v2, v2, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$g;

    sget-object v3, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v3, v3, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$h;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$g;Lcom/onesignal/OneSignal$h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/onesignal/OneSignal$d;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->c(Lcom/onesignal/OneSignal$d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deleteTag()"

    .line 1606
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1609
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1611
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p3, :cond_0

    .line 1009
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    :cond_0
    sget-object p3, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lorg/json/JSONArray;ZZ)V
    .locals 1

    .line 1781
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1786
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/z;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/z;)V

    return-void

    .line 1782
    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static b(Z)V
    .locals 2

    .line 2015
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2018
    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {v0, v1, p0}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    .line 2010
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/onesignal/OneSignal$a;
    .locals 2

    .line 494
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OneSignal$a;-><init>(Lcom/onesignal/OneSignal$1;)V

    sput-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    .line 496
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/z;
    .locals 11

    .line 1792
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1796
    new-instance v1, Lcom/onesignal/z;

    invoke-direct {v1}, Lcom/onesignal/z;-><init>()V

    .line 1797
    new-instance v2, Lcom/onesignal/OSNotification;

    invoke-direct {v2}, Lcom/onesignal/OSNotification;-><init>()V

    .line 1798
    invoke-static {}, Lcom/onesignal/OneSignal;->p()Z

    move-result v3

    iput-boolean v3, v2, Lcom/onesignal/OSNotification;->a:Z

    .line 1799
    iput-boolean p1, v2, Lcom/onesignal/OSNotification;->b:Z

    const/4 p1, 0x0

    .line 1800
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "notificationId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/onesignal/OSNotification;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 1806
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1808
    invoke-static {v7}, Lcom/onesignal/p;->a(Lorg/json/JSONObject;)Lcom/onesignal/aa;

    move-result-object v8

    iput-object v8, v2, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/aa;

    if-nez v5, :cond_0

    const-string v8, "actionSelected"

    .line 1809
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "actionSelected"

    .line 1810
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :cond_0
    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 1815
    :cond_1
    iget-object v7, v2, Lcom/onesignal/OSNotification;->f:Ljava/util/List;

    if-nez v7, :cond_2

    .line 1816
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/onesignal/OSNotification;->f:Ljava/util/List;

    .line 1817
    :cond_2
    iget-object v7, v2, Lcom/onesignal/OSNotification;->f:Ljava/util/List;

    iget-object v8, v2, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/aa;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 1820
    sget-object v8, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error parsing JSON item "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for callback."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1824
    :cond_3
    iput-object v2, v1, Lcom/onesignal/z;->a:Lcom/onesignal/OSNotification;

    .line 1825
    new-instance p0, Lcom/onesignal/OSNotificationAction;

    invoke-direct {p0}, Lcom/onesignal/OSNotificationAction;-><init>()V

    iput-object p0, v1, Lcom/onesignal/z;->b:Lcom/onesignal/OSNotificationAction;

    .line 1826
    iget-object p0, v1, Lcom/onesignal/z;->b:Lcom/onesignal/OSNotificationAction;

    iput-object v5, p0, Lcom/onesignal/OSNotificationAction;->b:Ljava/lang/String;

    .line 1827
    iget-object p0, v1, Lcom/onesignal/z;->b:Lcom/onesignal/OSNotificationAction;

    if-eqz v5, :cond_4

    sget-object p1, Lcom/onesignal/OSNotificationAction$ActionType;->ActionTaken:Lcom/onesignal/OSNotificationAction$ActionType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/onesignal/OSNotificationAction$ActionType;->Opened:Lcom/onesignal/OSNotificationAction$ActionType;

    :goto_2
    iput-object p1, p0, Lcom/onesignal/OSNotificationAction;->a:Lcom/onesignal/OSNotificationAction$ActionType;

    if-eqz p2, :cond_5

    .line 1829
    iget-object p0, v1, Lcom/onesignal/z;->a:Lcom/onesignal/OSNotification;

    sget-object p1, Lcom/onesignal/OSNotification$DisplayType;->InAppAlert:Lcom/onesignal/OSNotification$DisplayType;

    iput-object p1, p0, Lcom/onesignal/OSNotification;->e:Lcom/onesignal/OSNotification$DisplayType;

    goto :goto_3

    .line 1831
    :cond_5
    iget-object p0, v1, Lcom/onesignal/z;->a:Lcom/onesignal/OSNotification;

    sget-object p1, Lcom/onesignal/OSNotification$DisplayType;->Notification:Lcom/onesignal/OSNotification$DisplayType;

    iput-object p1, p0, Lcom/onesignal/OSNotification;->e:Lcom/onesignal/OSNotification$DisplayType;

    :goto_3
    return-object v1
.end method

.method static synthetic c(J)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->e(J)V

    return-void
.end method

.method private static c(Lcom/onesignal/OneSignal$d;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1584
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/OneSignal$4;

    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$4;-><init>(Lcom/onesignal/OneSignal$d;)V

    const-string p0, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    .line 1981
    sput-object p0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    .line 1982
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 1985
    :cond_0
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    sget-object v1, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "net_type"

    .line 1140
    sget-object v1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v1}, Lcom/onesignal/af;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "setSubscription()"

    .line 2164
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2167
    :cond_0
    new-instance v0, Lcom/onesignal/OneSignal$8;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$8;-><init>(Z)V

    .line 2175
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/OneSignal;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2182
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2176
    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "OneSignal.init has not been called. Moving subscription action to a waiting task queue."

    invoke-static {p0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 2178
    new-instance p0, Lcom/onesignal/OneSignal$i;

    invoke-direct {p0, v0}, Lcom/onesignal/OneSignal$i;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$i;)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, -0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .line 2052
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2741
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    .line 2742
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static d(J)V
    .locals 3

    .line 650
    sget-object v0, Lcom/onesignal/OneSignal;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    .line 651
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p1, "Last Pending Task has ran, shutting down"

    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 652
    sget-object p0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 3

    .line 2001
    sput-object p0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 2002
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 2005
    :cond_0
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "OS_EMAIL_ID"

    const-string v1, ""

    sget-object v2, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 2006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 2005
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 871
    invoke-static {}, Lcom/onesignal/OneSignal;->j()Z

    move-result v0

    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 2

    .line 2074
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "GT_VIBRATE_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->J:Z

    return p0
.end method

.method private static e(J)V
    .locals 4

    .line 2662
    sput-wide p0, Lcom/onesignal/OneSignal;->A:J

    .line 2663
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2666
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal/OneSignal;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 2668
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    .line 2024
    invoke-static {p0}, Lcom/onesignal/OneSignal;->c(Ljava/lang/String;)V

    .line 2025
    invoke-static {}, Lcom/onesignal/OneSignal;->S()V

    .line 2026
    sget-object v0, Lcom/onesignal/OneSignal;->P:Lcom/onesignal/OneSignal$d;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->c(Lcom/onesignal/OneSignal$d;)V

    .line 2028
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/OSSubscriptionState;->a(Ljava/lang/String;)V

    .line 2030
    sget-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    if-eqz v0, :cond_0

    .line 2031
    sget-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    iget-object v0, v0, Lcom/onesignal/OneSignal$e;->a:Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    iget-boolean v1, v1, Lcom/onesignal/OneSignal$e;->b:Z

    sget-object v2, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    iget-object v2, v2, Lcom/onesignal/OneSignal$e;->c:Lcom/onesignal/ak$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONArray;ZLcom/onesignal/ak$a;)V

    const/4 v0, 0x0

    .line 2032
    sput-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$e;

    .line 2035
    :cond_0
    invoke-static {}, Lcom/onesignal/al;->i()V

    .line 2037
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    sget-object v1, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/onesignal/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e()Z
    .locals 7

    const/4 v0, 0x0

    .line 1017
    sput-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    .line 1019
    invoke-static {}, Lcom/onesignal/LocationGMS;->c()V

    .line 1021
    sget-boolean v1, Lcom/onesignal/OneSignal;->c:Z

    if-nez v1, :cond_0

    return v0

    .line 1023
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->C:Lcom/onesignal/au;

    if-eqz v1, :cond_1

    .line 1024
    sget-object v1, Lcom/onesignal/OneSignal;->C:Lcom/onesignal/au;

    invoke-virtual {v1}, Lcom/onesignal/au;->a()V

    .line 1026
    :cond_1
    sget-wide v1, Lcom/onesignal/OneSignal;->z:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return v0

    .line 1029
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/onesignal/OneSignal;->z:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 1030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/onesignal/OneSignal;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    const-wide/32 v3, 0x15180

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_1

    .line 1034
    :cond_3
    sget-object v3, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 1035
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Android Context not found, please call OneSignal.init when your app starts."

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return v0

    .line 1039
    :cond_4
    invoke-static {}, Lcom/onesignal/OneSignal;->f()Z

    move-result v3

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/onesignal/OneSignal;->a(J)V

    .line 1043
    invoke-static {}, Lcom/onesignal/OneSignal;->o()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 1046
    invoke-static {v4, v5}, Lcom/onesignal/OneSignal;->e(J)V

    const-wide/16 v1, 0x3c

    cmp-long v6, v4, v1

    if-ltz v6, :cond_7

    .line 1048
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 1053
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/am;->a(Landroid/content/Context;)V

    .line 1055
    :cond_6
    invoke-static {}, Lcom/onesignal/am;->a()V

    return v0

    :cond_7
    :goto_0
    cmp-long v3, v4, v1

    if-ltz v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    .line 2096
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "GT_SOUND_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->I:Z

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)V
    .locals 2

    .line 2041
    invoke-static {p0}, Lcom/onesignal/OneSignal;->d(Ljava/lang/String;)V

    .line 2042
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->i(Landroid/content/Context;)Lcom/onesignal/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/y;->a(Ljava/lang/String;)V

    .line 2044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2045
    invoke-static {p0}, Lcom/onesignal/al;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2047
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static f()Z
    .locals 2

    .line 1061
    invoke-static {}, Lcom/onesignal/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/am;->a(Landroid/content/Context;)V

    .line 1065
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/LocationGMS;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->r:Z

    return p0
.end method

.method private static g(Landroid/content/Context;)Lcom/onesignal/ac;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 386
    :cond_0
    sget-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ac;

    if-nez p0, :cond_1

    .line 387
    new-instance p0, Lcom/onesignal/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/ac;-><init>(Z)V

    sput-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ac;

    .line 388
    sget-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ac;

    iget-object p0, p0, Lcom/onesignal/ac;->a:Lcom/onesignal/ab;

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/ab;->b(Ljava/lang/Object;)V

    .line 391
    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ac;

    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->H:Ljava/lang/String;

    return-object p0
.end method

.method static g()V
    .locals 2

    const/4 v0, 0x1

    .line 1110
    sput-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    .line 1112
    invoke-static {}, Lcom/onesignal/LocationGMS;->c()V

    .line 1114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/OneSignal;->z:J

    .line 1116
    invoke-static {}, Lcom/onesignal/OneSignal;->U()Z

    move-result v0

    sput-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    .line 1119
    invoke-static {}, Lcom/onesignal/OneSignal;->J()V

    .line 1121
    sget-object v0, Lcom/onesignal/OneSignal;->B:Lcom/onesignal/aw;

    if-eqz v0, :cond_0

    .line 1122
    sget-object v0, Lcom/onesignal/OneSignal;->B:Lcom/onesignal/aw;

    invoke-virtual {v0}, Lcom/onesignal/aw;->a()V

    .line 1124
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/v;->a(Landroid/content/Context;)V

    .line 1126
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->g(Landroid/content/Context;)Lcom/onesignal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ac;->a()V

    .line 1128
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/av;

    invoke-virtual {v0}, Lcom/onesignal/av;->b()V

    .line 1131
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/am;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->U:Z

    return p0
.end method

.method private static h(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/onesignal/OneSignal;->g(Landroid/content/Context;)Lcom/onesignal/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/ac;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    .line 421
    invoke-static {p0}, Lcom/onesignal/OneSignal;->g(Landroid/content/Context;)Lcom/onesignal/ac;

    move-result-object p0

    iget-object p0, p0, Lcom/onesignal/ac;->a:Lcom/onesignal/ab;

    sget-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0, v0}, Lcom/onesignal/ab;->a(Ljava/lang/Object;)V

    .line 422
    sget-object p0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ab;

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/ab;->b(Ljava/lang/Object;)V

    .line 425
    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->q:Ljava/lang/String;

    return-object p0
.end method

.method static h()Z
    .locals 1

    .line 1135
    sget-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    return v0
.end method

.method static synthetic h(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->K:Z

    return p0
.end method

.method private static i(Landroid/content/Context;)Lcom/onesignal/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 454
    :cond_0
    sget-object p0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/y;

    if-nez p0, :cond_1

    .line 455
    new-instance p0, Lcom/onesignal/y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/y;-><init>(Z)V

    sput-object p0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/y;

    .line 456
    sget-object p0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/y;

    iget-object p0, p0, Lcom/onesignal/y;->a:Lcom/onesignal/ab;

    new-instance v0, Lcom/onesignal/x;

    invoke-direct {v0}, Lcom/onesignal/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/ab;->b(Ljava/lang/Object;)V

    .line 459
    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/y;

    return-object p0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .line 1937
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 1930
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1932
    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {v0, v1, p0}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->Q:Z

    return p0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1887
    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1890
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x10020000

    .line 1893
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1894
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static j()Z
    .locals 1

    .line 1948
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static k()Ljava/lang/String;
    .locals 3

    .line 1973
    sget-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1974
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    .line 1977
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1944
    :cond_0
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "GT_APP_ID"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1990
    sget-object v1, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1993
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1994
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 1997
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1954
    :cond_0
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    invoke-static {p0, v1, v0}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1968
    :cond_0
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static m()Z
    .locals 3

    .line 2147
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2148
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    sget-object v2, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->Notification:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static n(Landroid/content/Context;)J
    .locals 3

    .line 2106
    sget-object p0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v0, "OS_LAST_SESSION_TIME"

    const-wide/16 v1, -0x7918

    invoke-static {p0, v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static n()Z
    .locals 3

    .line 2152
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2153
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    sget-object v2, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static o()J
    .locals 5

    .line 2651
    sget-wide v0, Lcom/onesignal/OneSignal;->A:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2652
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/OneSignal;->A:J

    .line 2656
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal/OneSignal;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 2658
    sget-wide v0, Lcom/onesignal/OneSignal;->A:J

    return-wide v0
.end method

.method static p()Z
    .locals 1

    .line 2748
    sget-boolean v0, Lcom/onesignal/OneSignal;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static q()V
    .locals 2

    const/4 v0, 0x0

    .line 2752
    sput-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    .line 2753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    return-void
.end method

.method static r()Z
    .locals 1

    .line 2765
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v0, v0, Lcom/onesignal/OneSignal$a;->f:Z

    if-eqz v0, :cond_0

    .line 2766
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/af;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static s()V
    .locals 1

    .line 2771
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$c;

    if-eqz v0, :cond_0

    .line 2772
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$c;

    invoke-interface {v0}, Lcom/onesignal/OneSignal$c;->a()V

    const/4 v0, 0x0

    .line 2773
    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$c;

    :cond_0
    return-void
.end method

.method static t()V
    .locals 4

    .line 2778
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$c;

    if-eqz v0, :cond_0

    .line 2779
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$c;

    new-instance v1, Lcom/onesignal/OneSignal$b;

    sget-object v2, Lcom/onesignal/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/OneSignal$b;-><init>(Lcom/onesignal/OneSignal$EmailErrorType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$c;->a(Lcom/onesignal/OneSignal$b;)V

    const/4 v0, 0x0

    .line 2780
    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$c;

    :cond_0
    return-void
.end method

.method static u()V
    .locals 1

    .line 2785
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$c;

    if-eqz v0, :cond_0

    .line 2786
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$c;

    invoke-interface {v0}, Lcom/onesignal/OneSignal$c;->a()V

    const/4 v0, 0x0

    .line 2787
    sput-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$c;

    :cond_0
    return-void
.end method

.method static v()V
    .locals 4

    .line 2792
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$c;

    if-eqz v0, :cond_0

    .line 2793
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$c;

    new-instance v1, Lcom/onesignal/OneSignal$b;

    sget-object v2, Lcom/onesignal/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/OneSignal$b;-><init>(Lcom/onesignal/OneSignal$EmailErrorType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$c;->a(Lcom/onesignal/OneSignal$b;)V

    const/4 v0, 0x0

    .line 2794
    sput-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$c;

    :cond_0
    return-void
.end method

.method static synthetic w()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->Q()V

    return-void
.end method

.method static synthetic x()I
    .locals 1

    .line 80
    sget v0, Lcom/onesignal/OneSignal;->w:I

    return v0
.end method

.method static synthetic y()I
    .locals 1

    .line 80
    sget v0, Lcom/onesignal/OneSignal;->ac:I

    return v0
.end method

.method static synthetic z()I
    .locals 2

    .line 80
    sget v0, Lcom/onesignal/OneSignal;->ac:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onesignal/OneSignal;->ac:I

    return v0
.end method
