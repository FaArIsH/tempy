.class public Lmv/com/dhiraagu/dhiraagupay/MainActivity;
.super Lorg/apache/cordova/CordovaActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/apache/cordova/CordovaActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagupay/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    const-string v1, "cdvStartInBackground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagupay/MainActivity;->moveTaskToBack(Z)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagupay/MainActivity;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmv/com/dhiraagu/dhiraagupay/MainActivity;->loadUrl(Ljava/lang/String;)V

    .line 40
    return-void
.end method
