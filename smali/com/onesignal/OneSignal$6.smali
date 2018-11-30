.class final Lcom/onesignal/OneSignal$6;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->a(Lcom/onesignal/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/z;


# direct methods
.method constructor <init>(Lcom/onesignal/z;)V
    .locals 0

    .line 1837
    iput-object p1, p0, Lcom/onesignal/OneSignal$6;->a:Lcom/onesignal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1840
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$g;

    iget-object v1, p0, Lcom/onesignal/OneSignal$6;->a:Lcom/onesignal/z;

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$g;->a(Lcom/onesignal/z;)V

    return-void
.end method
