.class public Lmv/com/dhiraagu/api/g;
.super Landroid/content/BroadcastReceiver;
.source "SMSReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/com/dhiraagu/api/g$a;
    }
.end annotation


# instance fields
.field private a:Lmv/com/dhiraagu/api/g$a;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/api/g$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    iput-object p1, p0, Lmv/com/dhiraagu/api/g;->a:Lmv/com/dhiraagu/api/g$a;

    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "DHIRAAGU OTP"

    const-string v0, "SMS RECEIVED"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "pdus"

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pdus"

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "format"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    aget-object p2, p2, v2

    check-cast p2, [B

    invoke-static {p2, p1}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    aget-object p1, p2, v2

    check-cast p1, [B

    invoke-static {p1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv/com/dhiraagu/api/g;->a:Lmv/com/dhiraagu/api/g$a;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lmv/com/dhiraagu/api/g;->a:Lmv/com/dhiraagu/api/g$a;

    invoke-interface {v0, p2, p1}, Lmv/com/dhiraagu/api/g$a;->onReceive(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
