.class Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSSubscriptionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/OSSubscriptionState;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/onesignal/ae;

    invoke-direct {v0}, Lcom/onesignal/ae;-><init>()V

    .line 43
    sget-object v1, Lcom/onesignal/OneSignal;->n:Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lcom/onesignal/ae;->b:Lcom/onesignal/OSSubscriptionState;

    .line 44
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lcom/onesignal/ae;->a:Lcom/onesignal/OSSubscriptionState;

    .line 46
    invoke-static {}, Lcom/onesignal/OneSignal;->b()Lcom/onesignal/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/ab;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSSubscriptionState;

    sput-object p0, Lcom/onesignal/OneSignal;->n:Lcom/onesignal/OSSubscriptionState;

    .line 49
    sget-object p0, Lcom/onesignal/OneSignal;->n:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/OSSubscriptionState;)V

    return-void
.end method
