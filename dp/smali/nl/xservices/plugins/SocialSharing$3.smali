.class Lnl/xservices/plugins/SocialSharing$3;
.super Lnl/xservices/plugins/SocialSharing$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->a(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic e:Lnl/xservices/plugins/SocialSharing;

.field final synthetic f:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lnl/xservices/plugins/SocialSharing;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$3;->f:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$3;->c:Ljava/lang/String;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$3;->d:Lorg/json/JSONArray;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$3;->e:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$a;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 561
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 564
    const-string v2, "sms_body"

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v2, "sms_subject"

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    :try_start_0
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$3;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, ""

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$3;->d:Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 570
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$3;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    move v6, v0

    .line 571
    :goto_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$3;->f:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_3

    .line 573
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_1
    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$3;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 576
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$3;->f:Lnl/xservices/plugins/SocialSharing;

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$3;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$3;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing;->a(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 570
    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 582
    if-eqz v6, :cond_4

    .line 583
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :cond_3
    :goto_2
    const/high16 v0, 0x10000000

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$3;->f:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lnl/xservices/plugins/SocialSharing$3$1;

    invoke-direct {v2, p0, v1}, Lnl/xservices/plugins/SocialSharing$3$1;-><init>(Lnl/xservices/plugins/SocialSharing$3;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    :goto_3
    return-void

    .line 585
    :cond_4
    :try_start_2
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 590
    :catch_0
    move-exception v0

    .line 591
    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$3;->m:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 604
    :catch_1
    move-exception v0

    .line 605
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$3;->m:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_3
.end method
