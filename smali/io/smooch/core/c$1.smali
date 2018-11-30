.class Lio/smooch/core/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/core/c;


# direct methods
.method constructor <init>(Lio/smooch/core/c;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/c$1;->a:Lio/smooch/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lio/smooch/core/c$1;->a:Lio/smooch/core/c;

    invoke-virtual {p1, p2}, Lio/smooch/core/c;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lio/smooch/core/c$1;->a:Lio/smooch/core/c;

    invoke-virtual {p1}, Lio/smooch/core/c;->b()V

    return-void
.end method
