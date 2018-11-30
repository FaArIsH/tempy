.class Lnl/xservices/plugins/SocialSharing$4;
.super Lnl/xservices/plugins/SocialSharing$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->a(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnl/xservices/plugins/SocialSharing;

.field final synthetic f:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/xservices/plugins/SocialSharing;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$4;->f:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$4;->c:Ljava/lang/String;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$4;->d:Ljava/lang/String;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$4;->e:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$a;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 628
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$4;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 637
    :cond_0
    :goto_1
    const-string v0, "sms_body"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v0, "sms_subject"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    :try_start_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$4;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$4;->f:Lnl/xservices/plugins/SocialSharing;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->f:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v2}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$4;->d:Ljava/lang/String;

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$4;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 648
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 650
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$4;->f:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->e:Lnl/xservices/plugins/SocialSharing;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_2
    return-void

    .line 629
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 631
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "address"

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 651
    :catch_0
    move-exception v0

    .line 652
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$4;->m:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_2
.end method
