.class public final Landroid/support/v4/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/n$c;,
        Landroid/support/v4/g/n$b;,
        Landroid/support/v4/g/n$a;,
        Landroid/support/v4/g/n$e;,
        Landroid/support/v4/g/n$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Landroid/support/v4/g/n$c;

    invoke-direct {v0}, Landroid/support/v4/g/n$c;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Landroid/support/v4/g/n$b;

    invoke-direct {v0}, Landroid/support/v4/g/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Landroid/support/v4/g/n$a;

    invoke-direct {v0}, Landroid/support/v4/g/n$a;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/g/d;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 344
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Landroid/support/v4/g/d;)Landroid/support/v4/c/a/b;

    move-result-object p0

    .line 349
    :goto_0
    return-object p0

    .line 348
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$d;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$d;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0}, Landroid/support/v4/c/a/b;->expandActionView()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    invoke-interface {v0, p0}, Landroid/support/v4/g/n$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$d;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method