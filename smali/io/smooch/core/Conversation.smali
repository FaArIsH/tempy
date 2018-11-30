.class public Lio/smooch/core/Conversation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/core/Conversation$MessageModifierDelegate;,
        Lio/smooch/core/Conversation$ViewDelegate;,
        Lio/smooch/core/Conversation$Delegate;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lio/smooch/core/service/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lio/smooch/core/c/f;

.field private f:Lio/smooch/core/Conversation$Delegate;

.field private g:Lio/smooch/core/Conversation$Delegate;

.field private h:Lio/smooch/core/Conversation$MessageModifierDelegate;

.field private i:Lio/smooch/core/Conversation$ViewDelegate;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/smooch/core/c/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/smooch/core/Conversation$1;

    invoke-direct {v0, p0}, Lio/smooch/core/Conversation$1;-><init>(Lio/smooch/core/Conversation;)V

    iput-object v0, p0, Lio/smooch/core/Conversation;->b:Lio/smooch/core/service/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/smooch/core/Conversation;->d:Ljava/lang/Object;

    sget-boolean v0, Lio/smooch/core/Conversation;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {p1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/p;

    iget-object v1, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    new-instance v2, Lio/smooch/core/Message;

    invoke-direct {v2, v0}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;)Lio/smooch/core/c/f;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    return-object p0
.end method

.method private a(Lio/smooch/core/CardSummary;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$Delegate;->onCardSummaryLoaded(Lio/smooch/core/CardSummary;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$Delegate;->onCardSummaryLoaded(Lio/smooch/core/CardSummary;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/CardSummary;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/CardSummary;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/InitializationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/InitializationStatus;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/LoginResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/LoginResult;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/LogoutResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/LogoutResult;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/Message;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/SmoochConnectionStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/SmoochConnectionStatus;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/core/Conversation;Lio/smooch/core/c/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/c/g;)V

    return-void
.end method

.method private a(Lio/smooch/core/InitializationStatus;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$Delegate;->onInitializationStatusChanged(Lio/smooch/core/InitializationStatus;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$Delegate;->onInitializationStatusChanged(Lio/smooch/core/InitializationStatus;)V

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/LoginResult;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$Delegate;->onLoginComplete(Lio/smooch/core/LoginResult;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$Delegate;->onLoginComplete(Lio/smooch/core/LoginResult;)V

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/LogoutResult;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$Delegate;->onLogoutComplete(Lio/smooch/core/LogoutResult;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$Delegate;->onLogoutComplete(Lio/smooch/core/LogoutResult;)V

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/Message;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lio/smooch/core/Conversation$Delegate;->onMessageSent(Lio/smooch/core/Message;Lio/smooch/core/MessageUploadStatus;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/smooch/core/Conversation$Delegate;->onMessageSent(Lio/smooch/core/Message;Lio/smooch/core/MessageUploadStatus;)V

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/MessageAction;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$Delegate;->shouldTriggerAction(Lio/smooch/core/MessageAction;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$Delegate;->shouldTriggerAction(Lio/smooch/core/MessageAction;)Z

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/smooch/core/Conversation$Delegate;->onPaymentProcessed(Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lio/smooch/core/Conversation$Delegate;->onPaymentProcessed(Lio/smooch/core/MessageAction;Lio/smooch/core/PaymentStatus;)V

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/SmoochConnectionStatus;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$Delegate;->onSmoochConnectionStatusChanged(Lio/smooch/core/SmoochConnectionStatus;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$Delegate;->onSmoochConnectionStatusChanged(Lio/smooch/core/SmoochConnectionStatus;)V

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/core/c/g;)V
    .locals 2

    new-instance v0, Lio/smooch/core/ConversationEvent;

    invoke-direct {v0, p1}, Lio/smooch/core/ConversationEvent;-><init>(Lio/smooch/core/c/g;)V

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object p1

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lio/smooch/core/Conversation$Delegate;->onConversationEventReceived(Lio/smooch/core/ConversationEvent;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/smooch/core/Conversation$Delegate;->onConversationEventReceived(Lio/smooch/core/ConversationEvent;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/core/Message;

    invoke-virtual {v3}, Lio/smooch/core/Message;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/c/p;

    new-instance v3, Lio/smooch/core/Message;

    invoke-direct {v3, v2}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/smooch/core/Conversation;->g()V

    return-void

    :cond_4
    invoke-direct {p0}, Lio/smooch/core/Conversation;->f()V

    return-void
.end method

.method static synthetic b(Lio/smooch/core/Conversation;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->b()V

    return-void
.end method

.method static synthetic c(Lio/smooch/core/Conversation;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/core/Conversation;->j:Z

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/smooch/core/Conversation$Delegate;->onSmoochShown()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/smooch/core/Conversation$Delegate;->onSmoochShown()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/core/Conversation;->j:Z

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/smooch/core/Conversation$Delegate;->onSmoochHidden()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/smooch/core/Conversation$Delegate;->onSmoochHidden()V

    :cond_1
    return-void
.end method

.method private e()Lio/smooch/core/Conversation$Delegate;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation;->g:Lio/smooch/core/Conversation$Delegate;

    return-object v0
.end method

.method private f()V
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v2}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/core/c/p;

    new-instance v4, Lio/smooch/core/Message;

    new-instance v5, Lio/smooch/core/c/p;

    invoke-direct {v5, v3}, Lio/smooch/core/c/p;-><init>(Lio/smooch/core/c/p;)V

    invoke-direct {v4, v5}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    iget-object v3, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v3, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lio/smooch/core/Conversation;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getUnreadCount()I

    move-result v4

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lio/smooch/core/Conversation$Delegate;->onMessagesReceived(Lio/smooch/core/Conversation;Ljava/util/List;)V

    invoke-interface {v1, p0, v4}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0}, Lio/smooch/core/Conversation$Delegate;->onMessagesReceived(Lio/smooch/core/Conversation;Ljava/util/List;)V

    invoke-interface {v2, p0, v4}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/p;

    new-instance v2, Lio/smooch/core/Message;

    new-instance v3, Lio/smooch/core/c/p;

    invoke-direct {v3, v1}, Lio/smooch/core/c/p;-><init>(Lio/smooch/core/c/p;)V

    invoke-direct {v2, v3}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    iget-object v1, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/core/Conversation;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getUnreadCount()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v0, p0, v4}, Lio/smooch/core/Conversation$Delegate;->onMessagesReset(Lio/smooch/core/Conversation;Ljava/util/List;)V

    invoke-interface {v0, p0, v3}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v1, p0, v0}, Lio/smooch/core/Conversation$Delegate;->onMessagesReset(Lio/smooch/core/Conversation;Ljava/util/List;)V

    invoke-interface {v1, p0, v3}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Lio/smooch/core/service/c;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation;->b:Lio/smooch/core/service/c;

    return-object v0
.end method

.method a(Lio/smooch/core/c/f;)V
    .locals 1

    sget-boolean v0, Lio/smooch/core/Conversation;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-direct {p0}, Lio/smooch/core/Conversation;->b()V

    return-void
.end method

.method public addMessage(Lio/smooch/core/Message;)V
    .locals 3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v1

    sget-object v2, Lio/smooch/core/MessageUploadStatus;->Unsent:Lio/smooch/core/MessageUploadStatus;

    if-eq v1, v2, :cond_0

    const-string p1, "Conversation"

    const-string v0, "Ignoring a message with upload status different from MessageUploadStatus.Unsent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/smooch/core/c;->m()V

    :cond_1
    return-void
.end method

.method public getAppMakerLastRead()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegate()Lio/smooch/core/Conversation$Delegate;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation;->f:Lio/smooch/core/Conversation$Delegate;

    return-object v0
.end method

.method public getMessageModifierDelegate()Lio/smooch/core/Conversation$MessageModifierDelegate;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/smooch/core/Message;

    invoke-virtual {v2}, Lio/smooch/core/Message;->copy()Lio/smooch/core/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 5

    iget-object v0, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v0}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/smooch/core/c/p;

    invoke-virtual {v3}, Lio/smooch/core/c/p;->o()Lio/smooch/core/c/p$a;

    move-result-object v3

    sget-object v4, Lio/smooch/core/c/p$a;->StatusUnread:Lio/smooch/core/c/p$a;

    if-eq v3, v4, :cond_1

    sget-object v4, Lio/smooch/core/c/p$a;->StatusNotificationShown:Lio/smooch/core/c/p$a;

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getViewDelegate()Lio/smooch/core/Conversation$ViewDelegate;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Conversation;->i:Lio/smooch/core/Conversation$ViewDelegate;

    return-object v0
.end method

.method public isSmoochShown()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/core/Conversation;->j:Z

    return v0
.end method

.method public loadCardSummary()V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->o()V

    :cond_0
    return-void
.end method

.method public markAllAsRead()V
    .locals 8

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v2

    iget-object v3, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v3}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v4}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/smooch/core/c/p;

    invoke-virtual {v5}, Lio/smooch/core/c/p;->o()Lio/smooch/core/c/p$a;

    move-result-object v6

    sget-object v7, Lio/smooch/core/c/p$a;->StatusUnread:Lio/smooch/core/c/p$a;

    if-eq v6, v7, :cond_1

    sget-object v7, Lio/smooch/core/c/p$a;->StatusNotificationShown:Lio/smooch/core/c/p$a;

    if-ne v6, v7, :cond_0

    :cond_1
    sget-object v6, Lio/smooch/core/c/p$a;->StatusRead:Lio/smooch/core/c/p$a;

    invoke-virtual {v5, v6}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/smooch/core/c;->m()V

    invoke-virtual {v0}, Lio/smooch/core/c;->p()V

    :cond_3
    iget-object v0, p0, Lio/smooch/core/Conversation;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getUnreadCount()I

    move-result v3

    if-eqz v1, :cond_4

    invoke-interface {v1, p0, v3}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0, v3}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public markAsRead(Lio/smooch/core/Message;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/smooch/core/Message;->isRead()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getDelegate()Lio/smooch/core/Conversation$Delegate;

    move-result-object v1

    invoke-direct {p0}, Lio/smooch/core/Conversation;->e()Lio/smooch/core/Conversation$Delegate;

    move-result-object v2

    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object p1

    sget-object v3, Lio/smooch/core/c/p$a;->StatusRead:Lio/smooch/core/c/p$a;

    invoke-virtual {p1, v3}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->m()V

    :cond_0
    iget-object p1, p0, Lio/smooch/core/Conversation;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lio/smooch/core/Conversation;->getUnreadCount()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p0, v0}, Lio/smooch/core/Conversation$Delegate;->onUnreadCountChanged(Lio/smooch/core/Conversation;I)V

    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public postback(Lio/smooch/core/MessageAction;Lio/smooch/core/SmoochCallback;)V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->a()Lio/smooch/core/c/o;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/c;->a(Lio/smooch/core/c/o;Lio/smooch/core/SmoochCallback;)V

    :cond_0
    return-void
.end method

.method public processPayment(Lio/smooch/core/CreditCard;Lio/smooch/core/MessageAction;)V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/smooch/core/MessageAction;->a()Lio/smooch/core/c/o;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/c;->a(Lio/smooch/core/CreditCard;Lio/smooch/core/c/o;)V

    :cond_0
    return-void
.end method

.method public removeMessage(Lio/smooch/core/Message;)V
    .locals 3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v1

    sget-object v2, Lio/smooch/core/MessageUploadStatus;->Unsent:Lio/smooch/core/MessageUploadStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/smooch/core/MessageUploadStatus;->Failed:Lio/smooch/core/MessageUploadStatus;

    if-eq v1, v2, :cond_0

    const-string p1, "Conversation"

    const-string v0, "Tried to remove a message which is already sent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/smooch/core/c;->m()V

    :cond_1
    return-void
.end method

.method public retryMessage(Lio/smooch/core/Message;)Lio/smooch/core/Message;
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v0

    sget-object v1, Lio/smooch/core/MessageUploadStatus;->Failed:Lio/smooch/core/MessageUploadStatus;

    if-eq v0, v1, :cond_0

    const-string p1, "Conversation"

    const-string v0, "Tried to retry a message that did not fail."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/smooch/core/Conversation;->removeMessage(Lio/smooch/core/Message;)V

    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v0

    sget-object v1, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    invoke-virtual {p0, p1}, Lio/smooch/core/Conversation;->sendMessage(Lio/smooch/core/Message;)V

    return-object p1
.end method

.method public sendMessage(Lio/smooch/core/Message;)V
    .locals 3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v1

    sget-object v2, Lio/smooch/core/MessageUploadStatus;->Unsent:Lio/smooch/core/MessageUploadStatus;

    if-eq v1, v2, :cond_0

    const-string p1, "Conversation"

    const-string v0, "Ignoring a message with upload status different from MessageUploadStatus.Unsent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$MessageModifierDelegate;->beforeSend(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/smooch/core/Conversation;->e:Lio/smooch/core/c/f;

    invoke-virtual {v1}, Lio/smooch/core/c/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/smooch/core/Conversation;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c;->a(Lio/smooch/core/c/p;)V

    :cond_2
    return-void
.end method

.method public setDelegate(Lio/smooch/core/Conversation$Delegate;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Conversation;->f:Lio/smooch/core/Conversation$Delegate;

    return-void
.end method

.method public setMessageModifierDelegate(Lio/smooch/core/Conversation$MessageModifierDelegate;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    return-void
.end method

.method public setSmoochUIDelegate(Lio/smooch/core/Conversation$Delegate;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Conversation;->g:Lio/smooch/core/Conversation$Delegate;

    return-void
.end method

.method public setViewDelegate(Lio/smooch/core/Conversation$ViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Conversation;->i:Lio/smooch/core/Conversation$ViewDelegate;

    return-void
.end method

.method public smoochHidden()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->d()V

    return-void
.end method

.method public smoochShown()V
    .locals 0

    invoke-direct {p0}, Lio/smooch/core/Conversation;->c()V

    return-void
.end method

.method public startTyping()V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->q()V

    :cond_0
    return-void
.end method

.method public stopTyping()V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->r()V

    :cond_0
    return-void
.end method

.method public triggerAction(Lio/smooch/core/MessageAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/core/Conversation;->a(Lio/smooch/core/MessageAction;)V

    return-void
.end method

.method public uploadFile(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$MessageModifierDelegate;->beforeSend(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v1

    sget-object v2, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    invoke-virtual {v1, v2}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/c;->b(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    :cond_1
    return-void
.end method

.method public uploadImage(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V
    .locals 3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/smooch/core/Conversation;->h:Lio/smooch/core/Conversation$MessageModifierDelegate;

    invoke-interface {v1, p1}, Lio/smooch/core/Conversation$MessageModifierDelegate;->beforeSend(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/Message;->getEntity()Lio/smooch/core/c/p;

    move-result-object v1

    sget-object v2, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    invoke-virtual {v1, v2}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/c;->a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    :cond_1
    return-void
.end method
