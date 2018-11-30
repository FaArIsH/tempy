.class abstract Lnl/xservices/plugins/SocialSharing$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/xservices/plugins/SocialSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public m:Lorg/apache/cordova/CallbackContext;

.field final synthetic n:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$a;->n:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$a;->m:Lorg/apache/cordova/CallbackContext;

    .line 69
    return-void
.end method
