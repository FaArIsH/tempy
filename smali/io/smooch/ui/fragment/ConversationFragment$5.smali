.class Lio/smooch/ui/fragment/ConversationFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/smooch/ui/fragment/ConversationFragment;


# direct methods
.method constructor <init>(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$5;->b:Lio/smooch/ui/fragment/ConversationFragment;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment$5;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lio/smooch/core/Message;

    new-instance v2, Lio/smooch/core/Coordinates;

    invoke-direct {v2, v0, p1}, Lio/smooch/core/Coordinates;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$5;->a:Ljava/util/Map;

    invoke-direct {v1, v2, p1}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/Coordinates;Ljava/util/Map;)V

    invoke-virtual {v1}, Lio/smooch/core/Message;->hasValidCoordinates()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$5;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->i(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/core/Conversation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/smooch/core/Conversation;->sendMessage(Lio/smooch/core/Message;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$5;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->i(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/core/Conversation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/smooch/core/Conversation;->addMessage(Lio/smooch/core/Message;)V

    :goto_1
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment$5;->b:Lio/smooch/ui/fragment/ConversationFragment;

    invoke-static {p1}, Lio/smooch/ui/fragment/ConversationFragment;->t(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$5$1;

    invoke-direct {v0, p0, v1}, Lio/smooch/ui/fragment/ConversationFragment$5$1;-><init>(Lio/smooch/ui/fragment/ConversationFragment$5;Lio/smooch/core/Message;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
