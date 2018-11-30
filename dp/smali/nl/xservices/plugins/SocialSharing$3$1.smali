.class Lnl/xservices/plugins/SocialSharing$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lnl/xservices/plugins/SocialSharing$3;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$3;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$3$1;->b:Lnl/xservices/plugins/SocialSharing$3;

    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$3$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$3$1;->b:Lnl/xservices/plugins/SocialSharing$3;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$3;->f:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$3$1;->b:Lnl/xservices/plugins/SocialSharing$3;

    iget-object v1, v1, Lnl/xservices/plugins/SocialSharing$3;->e:Lnl/xservices/plugins/SocialSharing;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$3$1;->a:Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 602
    return-void
.end method
