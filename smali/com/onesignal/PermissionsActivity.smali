.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "PermissionsActivity.java"


# static fields
.field static a:Z

.field static b:Z

.field private static c:Lcom/onesignal/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/onesignal/PermissionsActivity$1;

    invoke-direct {v0}, Lcom/onesignal/PermissionsActivity$1;-><init>()V

    sput-object v0, Lcom/onesignal/PermissionsActivity;->c:Lcom/onesignal/a$a;

    .line 114
    sget-object v0, Lcom/onesignal/PermissionsActivity;->c:Lcom/onesignal/a$a;

    invoke-static {v0}, Lcom/onesignal/a;->a(Lcom/onesignal/a$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->finish()V

    return-void

    .line 76
    :cond_0
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->a:Z

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal/LocationGMS;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/onesignal/e$a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "android:hasCurrentPermissionsRequest"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 55
    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->a:Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->b()V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    sget-boolean p1, Lcom/onesignal/OneSignal;->c:Z

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->b()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    .line 84
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->b:Z

    const/4 p2, 0x0

    .line 85
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->a:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 88
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 89
    invoke-static {}, Lcom/onesignal/LocationGMS;->a()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/onesignal/LocationGMS;->b()V

    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/PermissionsActivity;->c:Lcom/onesignal/a$a;

    invoke-static {p1}, Lcom/onesignal/a;->b(Lcom/onesignal/a$a;)V

    .line 95
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->finish()V

    return-void
.end method
