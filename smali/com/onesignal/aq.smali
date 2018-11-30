.class Lcom/onesignal/aq;
.super Lcom/onesignal/ap;
.source "PushRegistratorFCM.java"


# instance fields
.field private a:Lcom/google/firebase/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/onesignal/ap;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/onesignal/aq;->a:Lcom/google/firebase/a;

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/firebase/b$a;

    invoke-direct {v0}, Lcom/google/firebase/b$a;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/b$a;->c(Ljava/lang/String;)Lcom/google/firebase/b$a;

    move-result-object p1

    const-string v0, "OMIT_ID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/b$a;

    move-result-object p1

    const-string v0, "OMIT_KEY"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/firebase/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/b$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/b$a;->a()Lcom/google/firebase/b;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/a;->a(Landroid/content/Context;Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/a;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/aq;->a:Lcom/google/firebase/a;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/onesignal/aq;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/onesignal/aq;->a:Lcom/google/firebase/a;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
