.class Lio/smooch/core/service/SmoochService$12;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/service/SmoochService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/service/SmoochService;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$12;->a:Lio/smooch/core/service/SmoochService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lio/smooch/core/service/SmoochService$12;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->i(Lio/smooch/core/service/SmoochService;)V

    return-void
.end method
