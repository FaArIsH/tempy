.class Lcom/onesignal/a$b;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/a$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/a$b;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/onesignal/a$b;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/onesignal/a$b;Z)Z
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/onesignal/a$b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/onesignal/a$b;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/onesignal/a$b;->b:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    sget-object v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/onesignal/a$b;->a:Z

    .line 171
    invoke-static {}, Lcom/onesignal/OneSignal;->e()Z

    .line 172
    iput-boolean v0, p0, Lcom/onesignal/a$b;->b:Z

    return-void
.end method
