.class Lcom/onesignal/OneSignal$i;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lcom/onesignal/OneSignal$i;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/OneSignal$i;)J
    .locals 2

    .line 656
    iget-wide v0, p0, Lcom/onesignal/OneSignal$i;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/onesignal/OneSignal$i;J)J
    .locals 0

    .line 656
    iput-wide p1, p0, Lcom/onesignal/OneSignal$i;->b:J

    return-wide p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/onesignal/OneSignal$i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 667
    iget-wide v0, p0, Lcom/onesignal/OneSignal$i;->b:J

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->b(J)V

    return-void
.end method
