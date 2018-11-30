.class public Landroid/support/v4/a/a;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 163
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/d;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 361
    invoke-static {p0, p1, p2}, Landroid/support/v4/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    instance-of v0, p0, Landroid/support/v4/a/a$a;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 364
    new-instance v1, Landroid/support/v4/a/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/a/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 408
    invoke-static {p0, p1}, Landroid/support/v4/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
