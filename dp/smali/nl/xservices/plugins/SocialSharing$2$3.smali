.class Lnl/xservices/plugins/SocialSharing$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lnl/xservices/plugins/SocialSharing$2;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$2$3;->b:Lnl/xservices/plugins/SocialSharing$2;

    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$2$3;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2$3;->b:Lnl/xservices/plugins/SocialSharing$2;

    iget-object v1, v0, Lnl/xservices/plugins/SocialSharing$2;->h:Lorg/apache/cordova/CordovaInterface;

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2$3;->b:Lnl/xservices/plugins/SocialSharing$2;

    iget-object v2, v0, Lnl/xservices/plugins/SocialSharing$2;->i:Lorg/apache/cordova/CordovaPlugin;

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2$3;->a:Landroid/content/Intent;

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$2$3;->b:Lnl/xservices/plugins/SocialSharing$2;

    iget-object v3, v3, Lnl/xservices/plugins/SocialSharing$2;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$2$3;->b:Lnl/xservices/plugins/SocialSharing$2;

    iget-boolean v0, v0, Lnl/xservices/plugins/SocialSharing$2;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 356
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
