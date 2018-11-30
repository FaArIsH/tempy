.class public Lio/smooch/ui/fragment/ConversationFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lio/smooch/ui/adapter/MessageListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/fragment/ConversationFragment$b;,
        Lio/smooch/ui/fragment/ConversationFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:I


# instance fields
.field private ae:Landroid/os/Parcelable;

.field private af:Lio/smooch/ui/widget/BackEventEditText;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Lio/smooch/ui/adapter/MessageListAdapter;

.field private al:Lio/smooch/core/Conversation;

.field private am:Z

.field private an:Z

.field private ao:Lio/smooch/core/InitializationStatus;

.field private ap:Lio/smooch/ui/ConnectionStatus;

.field private aq:Lio/smooch/core/SmoochConnectionStatus;

.field private ar:Landroid/os/Handler;

.field private as:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private at:Lio/smooch/core/MessageAction;

.field private au:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/ui/fragment/ConversationFragment$a;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/ui/fragment/ConversationFragment$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Lio/smooch/ui/fragment/ConversationFragment$a;

.field private final ax:Ljava/lang/Runnable;

.field private ay:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/smooch/ui/fragment/ConversationFragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$1;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/ConversationFragment$1;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->d:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$4;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/ConversationFragment$4;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$14;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/ConversationFragment$14;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$15;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/ConversationFragment$15;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->g:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->am:Z

    iput-boolean v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->an:Z

    sget-object v0, Lio/smooch/core/InitializationStatus;->Unknown:Lio/smooch/core/InitializationStatus;

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    sget-object v0, Lio/smooch/ui/ConnectionStatus;->Unknown:Lio/smooch/ui/ConnectionStatus;

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ap:Lio/smooch/ui/ConnectionStatus;

    sget-object v0, Lio/smooch/core/SmoochConnectionStatus;->NotYetInitiated:Lio/smooch/core/SmoochConnectionStatus;

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aq:Lio/smooch/core/SmoochConnectionStatus;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->au:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->av:Ljava/util/Map;

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->g:Lio/smooch/ui/fragment/ConversationFragment$a;

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aw:Lio/smooch/ui/fragment/ConversationFragment$a;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$16;

    invoke-direct {v0, p0}, Lio/smooch/ui/fragment/ConversationFragment$16;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ax:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/support/e/a;)I
    .locals 1

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/support/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5a

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb4

    return p1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const/16 p1, 0x10e

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$e;->Smooch_imageMaxSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float v1, v1

    div-float v2, v1, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->d(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/adapter/MessageListAdapter;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Message;

    invoke-virtual {v1}, Lio/smooch/core/Message;->copy()Lio/smooch/core/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    int-to-float p2, p3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback$Response;)V
    .locals 2

    invoke-virtual {p2}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v0

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {p2, p1}, Lio/smooch/core/Conversation;->removeMessage(Lio/smooch/core/Message;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/Message;)V

    sget-object p1, Lio/smooch/ui/fragment/ConversationFragment$a;->e:Lio/smooch/ui/fragment/ConversationFragment$a;

    :goto_0
    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment$a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v0

    const/16 v1, 0x19f

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {p2, p1}, Lio/smooch/core/Conversation;->removeMessage(Lio/smooch/core/Message;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/Message;)V

    sget-object p1, Lio/smooch/ui/fragment/ConversationFragment$a;->c:Lio/smooch/ui/fragment/ConversationFragment$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/smooch/core/SmoochCallback$Response;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    const-string v0, "virus_detected"

    invoke-virtual {p2}, Lio/smooch/core/SmoochCallback$Response;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {p2, p1}, Lio/smooch/core/Conversation;->removeMessage(Lio/smooch/core/Message;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/Message;)V

    sget-object p1, Lio/smooch/ui/fragment/ConversationFragment$a;->f:Lio/smooch/ui/fragment/ConversationFragment$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback$Response;)V

    :goto_1
    return-void
.end method

.method private a(Lio/smooch/core/Message;Z)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/Message;Z)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$10;

    invoke-direct {v0, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$10;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;)V

    invoke-virtual {p2, p1, v0}, Lio/smooch/core/Conversation;->uploadImage(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    :cond_0
    return-void
.end method

.method private a(Lio/smooch/core/MessageItem;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getMessageActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getMessageActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getMessageActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getMessageActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/MessageAction;

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lio/smooch/core/MessageItem;->removeMessageAction(Lio/smooch/core/MessageAction;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lio/smooch/ui/ConnectionStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ap:Lio/smooch/ui/ConnectionStatus;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ap:Lio/smooch/ui/ConnectionStatus;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aP()V

    :cond_0
    return-void
.end method

.method private a(Lio/smooch/ui/fragment/ConversationFragment$a;)V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->au:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->au:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$17;

    invoke-direct {v0, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$17;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$a;)V

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->au:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/ui/fragment/ConversationFragment$a;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Message;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback$Response;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/ui/fragment/ConversationFragment$a;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lio/smooch/core/utils/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$j;->Smooch_problemGettingPhoto:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, p1, v0

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lio/smooch/ui/fragment/ConversationFragment;->b([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->e()Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$5;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$5;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->am:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->am:Z

    const-wide/16 v0, 0x190

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->aj:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getViewDelegate()Lio/smooch/core/Conversation$ViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getViewDelegate()Lio/smooch/core/Conversation$ViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$ViewDelegate;->onRequestPermissionsCalled([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lio/smooch/core/Conversation;)Z
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/Conversation;->getMessages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/Message;

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasReplies()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasLocationRequest()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private aA()Z
    .locals 1

    sget v0, Lio/smooch/ui/b$j;->Smooch_settings_shareLocationMenuKey:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private aB()V
    .locals 11

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v1, Lio/smooch/ui/b$j;->Smooch_takePhoto:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lio/smooch/ui/b$j;->Smooch_chooseFromLibrary:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lio/smooch/ui/b$j;->Smooch_chooseFile:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lio/smooch/ui/b$j;->Smooch_shareLocation:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lio/smooch/ui/b$j;->Smooch_chooseOption:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/CharSequence;

    new-instance v10, Lio/smooch/ui/fragment/ConversationFragment$7;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/smooch/ui/fragment/ConversationFragment$7;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private aC()Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aD()Z
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aE()Z
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aF()Z
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aG()V
    .locals 5

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aC()Z

    move-result v0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aD()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aL()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aH()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-static {v4, v3, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aM()V

    invoke-direct {p0, v0, v2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    const-string v1, "output"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    const-string v0, "ConversationFragment"

    const-string v2, "There was a problem accessing the file. Please ensure your FileProviderAuthorities have been correctly set."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    sget v2, Lio/smooch/ui/b$j;->Smooch_problemLaunchingCamera:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_1
    const-string v0, "ConversationFragment"

    const-string v2, "There was a problem saving the file."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    sget v2, Lio/smooch/ui/b$j;->Smooch_problemLaunchingCamera:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_3

    const-string v0, "android.permission.CAMERA"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0xc9

    invoke-direct {p0, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->b([Ljava/lang/String;I)V

    return-void
.end method

.method private aH()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/smooch/core/Smooch;->getSettings()Lio/smooch/core/Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/Settings;->getFileProviderAuthorities()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lio/smooch/ui/b$j;->Smooch_settings_fileProvider:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private aI()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    invoke-direct {p0, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->b([Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private aJ()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->b([Ljava/lang/String;I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private aK()V
    .locals 3

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aN()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ay:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private aL()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMOOCH_IMG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ay:Ljava/lang/String;

    return-object v0
.end method

.method private aM()V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "currentPhotoPath"

    iget-object v2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ay:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private aN()V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "currentPhotoPath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ay:Ljava/lang/String;

    return-void
.end method

.method private aO()V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    invoke-virtual {v1}, Lio/smooch/ui/widget/BackEventEditText;->clearFocus()V

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    invoke-virtual {v1}, Lio/smooch/ui/widget/BackEventEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private aP()V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ax:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ap:Lio/smooch/ui/ConnectionStatus;

    sget-object v1, Lio/smooch/ui/ConnectionStatus;->Connected:Lio/smooch/ui/ConnectionStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->d:Lio/smooch/ui/fragment/ConversationFragment$a;

    :goto_0
    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/ui/fragment/ConversationFragment$a;)V

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aq:Lio/smooch/core/SmoochConnectionStatus;

    sget-object v1, Lio/smooch/core/SmoochConnectionStatus;->Disconnected:Lio/smooch/core/SmoochConnectionStatus;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lio/smooch/core/Smooch;->getLastLoginResult()Lio/smooch/core/LoginResult;

    move-result-object v0

    sget-object v1, Lio/smooch/core/LoginResult;->Error:Lio/smooch/core/LoginResult;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aw:Lio/smooch/ui/fragment/ConversationFragment$a;

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->g:Lio/smooch/ui/fragment/ConversationFragment$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aw:Lio/smooch/ui/fragment/ConversationFragment$a;

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment$a;->d:Lio/smooch/ui/fragment/ConversationFragment$a;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ax:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_4
    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->au()V

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->av()V

    return-void
.end method

.method private an()V
    .locals 4

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ao()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->b()V

    return-void
.end method

.method private ap()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    invoke-virtual {v0}, Lio/smooch/ui/widget/BackEventEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/smooch/core/Message;

    invoke-direct {v1, v0}, Lio/smooch/core/Message;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0, v1}, Lio/smooch/core/Conversation;->sendMessage(Lio/smooch/core/Message;)V

    invoke-direct {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Message;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/smooch/ui/widget/BackEventEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private aq()V
    .locals 6

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iget-object v3, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    invoke-direct {p0, v3, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/view/View;II)V

    iget-object v3, p0, Lio/smooch/ui/fragment/ConversationFragment;->aj:Landroid/view/View;

    invoke-direct {p0, v3, v0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lio/smooch/ui/fragment/ConversationFragment$6;

    invoke-direct {v5, p0}, Lio/smooch/ui/fragment/ConversationFragment$6;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private ar()V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/smooch/ui/ConnectionStatus;->Connected:Lio/smooch/ui/ConnectionStatus;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lio/smooch/ui/ConnectionStatus;->Disconnected:Lio/smooch/ui/ConnectionStatus;

    :goto_1
    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/ConnectionStatus;)V

    :cond_2
    return-void
.end method

.method private as()V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->getSmoochConnectionStatus()Lio/smooch/core/SmoochConnectionStatus;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aq:Lio/smooch/core/SmoochConnectionStatus;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aP()V

    return-void
.end method

.method private at()V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->getInitializationStatus()Lio/smooch/core/InitializationStatus;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aP()V

    return-void
.end method

.method private au()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    invoke-virtual {v0}, Lio/smooch/ui/widget/BackEventEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ap:Lio/smooch/ui/ConnectionStatus;

    sget-object v1, Lio/smooch/ui/ConnectionStatus;->Connected:Lio/smooch/ui/ConnectionStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/smooch/core/Smooch;->getLastLoginResult()Lio/smooch/core/LoginResult;

    move-result-object v0

    sget-object v1, Lio/smooch/core/LoginResult;->Error:Lio/smooch/core/LoginResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->startTyping()V

    :cond_1
    return-void
.end method

.method private av()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    sget-object v1, Lio/smooch/core/InitializationStatus;->Success:Lio/smooch/core/InitializationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ap:Lio/smooch/ui/ConnectionStatus;

    sget-object v1, Lio/smooch/ui/ConnectionStatus;->Connected:Lio/smooch/ui/ConnectionStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/smooch/core/Smooch;->getLastLoginResult()Lio/smooch/core/LoginResult;

    move-result-object v0

    sget-object v1, Lio/smooch/core/LoginResult;->Error:Lio/smooch/core/LoginResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->an:Z

    return-void
.end method

.method private aw()Z
    .locals 1

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->az()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ax()Z
    .locals 1

    sget v0, Lio/smooch/ui/b$j;->Smooch_settings_takePhotoMenuKey:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ay()Z
    .locals 1

    sget v0, Lio/smooch/ui/b$j;->Smooch_settings_uploadFileMenuKey:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private az()Z
    .locals 1

    sget v0, Lio/smooch/ui/b$j;->Smooch_settings_chooseMediaMenuKey:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method private b(Lio/smooch/core/Conversation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            ")",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/smooch/core/Conversation;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/core/Message;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getViewDelegate()Lio/smooch/core/Conversation$ViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getViewDelegate()Lio/smooch/core/Conversation$ViewDelegate;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/smooch/core/Conversation$ViewDelegate;->onStartActivityCalled(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$i;->smooch_dialog_confirm_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$g;->smooch_confirm_photo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/smooch/ui/widget/SmoochImageView;

    invoke-virtual {v1, p1}, Lio/smooch/ui/widget/SmoochImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lio/smooch/ui/widget/SmoochImageView;->setRoundedCorners(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lio/smooch/ui/b$j;->Smooch_sendPhoto:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$9;

    invoke-direct {v1, p0}, Lio/smooch/ui/fragment/ConversationFragment$9;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$j;->Smooch_send:I

    new-instance v2, Lio/smooch/ui/fragment/ConversationFragment$8;

    invoke-direct {v2, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$8;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$j;->Smooch_retrievingFile:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/smooch/ui/fragment/ConversationFragment$2;

    invoke-direct {v2, p0, p1, v0}, Lio/smooch/ui/fragment/ConversationFragment$2;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;Landroid/widget/Toast;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private b(Lio/smooch/core/Message;)V
    .locals 1

    invoke-virtual {p1}, Lio/smooch/core/Message;->copy()Lio/smooch/core/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/Message;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/smooch/ui/adapter/MessageListAdapter;->c()V

    :cond_0
    return-void
.end method

.method private b(Lio/smooch/core/Message;Z)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/Message;Z)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$11;

    invoke-direct {v0, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$11;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/Message;)V

    invoke-virtual {p2, p1, v0}, Lio/smooch/core/Conversation;->uploadFile(Lio/smooch/core/Message;Lio/smooch/core/SmoochCallback;)V

    :cond_0
    return-void
.end method

.method private b(Lio/smooch/ui/fragment/ConversationFragment$a;)V
    .locals 2

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment$a;->a:Lio/smooch/ui/fragment/ConversationFragment$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->av:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ag:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->aw:Lio/smooch/ui/fragment/ConversationFragment$a;

    return-void
.end method

.method static synthetic b(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/ui/fragment/ConversationFragment$a;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lio/smooch/core/Message;

    invoke-direct {v0, p1}, Lio/smooch/core/Message;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Message;Z)V

    return-void
.end method

.method private b([Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a([Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Landroid/support/e/a;

    invoke-direct {v0, p1}, Landroid/support/e/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/support/e/a;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private c(Lio/smooch/core/Message;)Lio/smooch/core/Message;
    .locals 7

    invoke-virtual {p1}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Lio/smooch/core/Message;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lio/smooch/core/Message;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasReplies()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasLocationRequest()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    invoke-virtual {v5}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getMessageModifierDelegate()Lio/smooch/core/Conversation$MessageModifierDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getMessageModifierDelegate()Lio/smooch/core/Conversation$MessageModifierDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/smooch/core/Conversation$MessageModifierDelegate;->beforeDisplay(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p1

    :cond_7
    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->d(Lio/smooch/core/Message;)V

    return-object p1

    :cond_9
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lio/smooch/core/MessageAction;)Lio/smooch/core/SmoochCallback;
    .locals 1

    new-instance v0, Lio/smooch/ui/fragment/ConversationFragment$3;

    invoke-direct {v0, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$3;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/core/MessageAction;)V

    return-object v0
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lio/smooch/core/Message;

    invoke-direct {v0, p1}, Lio/smooch/core/Message;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Message;Z)V

    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private c(Lio/smooch/core/Message;Z)V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$13;

    invoke-direct {v1, p0, p2, p1}, Lio/smooch/ui/fragment/ConversationFragment$13;-><init>(Lio/smooch/ui/fragment/ConversationFragment;ZLio/smooch/core/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/smooch/ui/fragment/ConversationFragment;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()I
    .locals 2

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/smooch/ui/fragment/ConversationFragment;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/smooch/ui/fragment/ConversationFragment;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_imageMaxSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "ConversationFragment"

    const-string v3, "No source provided to decode file."

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 p1, p1, 0x2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v3, v3, 0x2

    :goto_1
    div-int v4, p1, v2

    if-gt v4, v0, :cond_2

    div-int v4, v3, v2

    if-le v4, v0, :cond_1

    goto :goto_2

    :cond_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v1

    :cond_2
    :goto_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method

.method private d(Lio/smooch/core/Message;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/MessageAction;

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lio/smooch/core/Message;->removeMessageAction(Lio/smooch/core/MessageAction;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/MessageItem;

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/MessageItem;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic d(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ar()V

    return-void
.end method

.method static synthetic e(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/fragment/ConversationFragment$a;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aw:Lio/smooch/ui/fragment/ConversationFragment$a;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$b;->Smooch_settings_showMenuOptions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic f(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->au:Ljava/util/Map;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method static synthetic g(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aO()V

    return-void
.end method

.method static synthetic h(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->au()V

    return-void
.end method

.method static synthetic i(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/core/Conversation;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    return-object p0
.end method

.method static synthetic j(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ap()V

    return-void
.end method

.method static synthetic k(Lio/smooch/ui/fragment/ConversationFragment;)Lio/smooch/ui/widget/BackEventEditText;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    return-object p0
.end method

.method static synthetic l(Lio/smooch/ui/fragment/ConversationFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->am:Z

    return p0
.end method

.method static synthetic m(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aq()V

    return-void
.end method

.method static synthetic n(Lio/smooch/ui/fragment/ConversationFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->an:Z

    return p0
.end method

.method static synthetic o(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aB()V

    return-void
.end method

.method static synthetic p(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aN()V

    return-void
.end method

.method static synthetic r(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ay:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aK()V

    return-void
.end method

.method static synthetic t(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lio/smooch/ui/fragment/ConversationFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lio/smooch/ui/fragment/ConversationFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aG()V

    return-void
.end method

.method static synthetic y(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aI()V

    return-void
.end method

.method static synthetic z(Lio/smooch/ui/fragment/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aJ()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    sget-object v1, Lio/smooch/ui/fragment/ConversationFragment;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lio/smooch/ui/fragment/ConversationFragment;->b:Z

    const/4 v2, 0x0

    sput v2, Lio/smooch/ui/fragment/ConversationFragment;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lio/smooch/ui/b$j;->Smooch_settings_notificationTag:I

    invoke-virtual {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/smooch/ui/b$h;->Smooch_settings_notificationId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {}, Lio/smooch/core/Smooch;->getConversation()Lio/smooch/core/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-direct {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->c()V

    :goto_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v1}, Lio/smooch/core/Conversation;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->c(Ljava/util/List;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->markAllAsRead()V

    :cond_1
    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ar()V

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->as()V

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->at()V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->am()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->B()V

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ao()V

    sget-object v0, Lio/smooch/ui/fragment/ConversationFragment;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lio/smooch/ui/fragment/ConversationFragment;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    invoke-virtual {v0}, Lio/smooch/ui/widget/BackEventEditText;->clearFocus()V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->al()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lio/smooch/ui/b$i;->smooch_fragment_conversation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-direct {p2, p0}, Lio/smooch/ui/adapter/MessageListAdapter;-><init>(Lio/smooch/ui/adapter/MessageListAdapter$b;)V

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->p()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lio/smooch/ui/b$h;->Smooch_settings_hoursBetweenTimestamps:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lio/smooch/ui/adapter/MessageListAdapter;->f(I)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    sget p3, Lio/smooch/ui/b$i;->smooch_list_message_header:I

    invoke-virtual {p2, p3}, Lio/smooch/ui/adapter/MessageListAdapter;->g(I)V

    sget p2, Lio/smooch/ui/b$g;->scrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(J)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$18;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$18;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lio/smooch/ui/fragment/ConversationFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$19;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$19;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p2, Lio/smooch/ui/b$g;->Smooch_inputText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/smooch/ui/widget/BackEventEditText;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$20;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$20;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Lio/smooch/ui/widget/BackEventEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$12;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$12;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Lio/smooch/ui/widget/BackEventEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$21;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$21;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Lio/smooch/ui/widget/BackEventEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$22;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$22;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Lio/smooch/ui/widget/BackEventEditText;->setEditTextBackListener(Lio/smooch/ui/widget/a;)V

    sget p2, Lio/smooch/ui/b$g;->Smooch_btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    sget p2, Lio/smooch/ui/b$g;->Smooch_btnSendHollow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    sget p2, Lio/smooch/ui/b$g;->Smooch_btnSendHollowBorder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->aj:Landroid/view/View;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$23;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$23;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ah:Landroid/widget/ImageButton;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ai:Landroid/view/View;

    invoke-direct {p0, p2}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/view/View;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->aj:Landroid/view/View;

    invoke-direct {p0, p2}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/view/View;)V

    sget p2, Lio/smooch/ui/b$g;->Smooch_btnMenu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aw()Z

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$24;

    invoke-direct {p3, p0}, Lio/smooch/ui/fragment/ConversationFragment$24;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p2, Lio/smooch/ui/b$g;->Smooch_serverBanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ag:Landroid/widget/TextView;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->af:Lio/smooch/ui/widget/BackEventEditText;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/smooch/ui/widget/BackEventEditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    :goto_1
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ak()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    array-length p1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p3, v2

    if-ne v3, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aJ()V

    goto/16 :goto_6

    :pswitch_1
    array-length p1, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    aget v3, p3, v2

    if-ne v3, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aI()V

    goto :goto_6

    :pswitch_2
    array-length p1, p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_5

    aget v3, p3, v2

    if-ne v3, p2, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aG()V

    goto :goto_6

    :pswitch_3
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_8

    aget p1, p3, v1

    if-eqz p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->at:Lio/smooch/core/MessageAction;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->at:Lio/smooch/core/MessageAction;

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getMetadata()Ljava/util/Map;

    move-result-object p2

    :cond_7
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    new-instance p3, Lio/smooch/ui/fragment/ConversationFragment$25;

    invoke-direct {p3, p0, p2}, Lio/smooch/ui/fragment/ConversationFragment$25;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lio/smooch/ui/b$j;->Smooch_locationServicesDeniedTitle:I

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lio/smooch/ui/b$j;->Smooch_locationServicesDenied:I

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lio/smooch/ui/b$j;->Smooch_openSettings:I

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$b;

    invoke-direct {v1, p0, p2}, Lio/smooch/ui/fragment/ConversationFragment$b;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Lio/smooch/ui/fragment/ConversationFragment$1;)V

    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_9
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$26;

    invoke-direct {v1, p0, p1}, Lio/smooch/ui/fragment/ConversationFragment$26;-><init>(Lio/smooch/ui/fragment/ConversationFragment;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->e(Z)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->as:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->as:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    invoke-static {}, Lio/smooch/ui/fragment/ConversationFragment$a;->values()[Lio/smooch/ui/fragment/ConversationFragment$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lio/smooch/ui/fragment/ConversationFragment$a;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lio/smooch/ui/fragment/ConversationFragment$a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lio/smooch/ui/fragment/ConversationFragment;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/smooch/ui/fragment/ConversationFragment$a;->e:Lio/smooch/ui/fragment/ConversationFragment$a;

    invoke-virtual {v4, v6}, Lio/smooch/ui/fragment/ConversationFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lio/smooch/ui/fragment/ConversationFragment$a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v6, p1, [Ljava/lang/Object;

    const-string v7, "10MB"

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lio/smooch/ui/fragment/ConversationFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Lio/smooch/ui/fragment/ConversationFragment;->av:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lio/smooch/core/Conversation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/Message;

    invoke-virtual {v1}, Lio/smooch/core/Message;->isFromCurrentUser()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->b()V

    :cond_1
    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->c()V

    :goto_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-direct {p0, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Ljava/util/List;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->e:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lio/smooch/core/Conversation;->markAllAsRead()V

    return-void
.end method

.method public a(Lio/smooch/core/ConversationEvent;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/ConversationEvent;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/smooch/core/ConversationEventType;->TypingStart:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v1}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/ConversationEvent;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->an()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/ConversationEvent;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/smooch/core/ConversationEventType;->TypingStop:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v1}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->ao()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/smooch/core/ConversationEvent;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/smooch/core/ConversationEventType;->ConversationRead:Lio/smooch/core/ConversationEventType;

    invoke-virtual {v0}, Lio/smooch/core/ConversationEventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/smooch/ui/adapter/MessageListAdapter;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lio/smooch/core/Coordinates;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/Coordinates;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/Coordinates;->getLong()Ljava/lang/Double;

    move-result-object p1

    const-string v1, "https://maps.google.com/maps?q=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lio/smooch/core/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ao:Lio/smooch/core/InitializationStatus;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aP()V

    :cond_0
    return-void
.end method

.method public a(Lio/smooch/core/Message;)V
    .locals 4

    invoke-virtual {p1}, Lio/smooch/core/Message;->getUploadStatus()Lio/smooch/core/MessageUploadStatus;

    move-result-object v0

    sget-object v1, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    invoke-virtual {v1}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lio/smooch/core/MessageUploadStatus;->Failed:Lio/smooch/core/MessageUploadStatus;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasValidCoordinates()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lio/smooch/core/MessageUploadStatus;->Unsent:Lio/smooch/core/MessageUploadStatus;

    invoke-virtual {p1, v0}, Lio/smooch/core/Message;->setUploadStatus(Lio/smooch/core/MessageUploadStatus;)V

    invoke-virtual {p1}, Lio/smooch/core/Message;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v3}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Message;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/smooch/core/Message;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v3}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Message;Z)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasValidCoordinates()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->b(Lio/smooch/core/Message;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0, p1}, Lio/smooch/core/Conversation;->removeMessage(Lio/smooch/core/Message;)V

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0, p1}, Lio/smooch/core/Conversation;->retryMessage(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aO()V

    :goto_2
    return-void
.end method

.method public a(Lio/smooch/core/Message;Lio/smooch/core/MessageUploadStatus;)V
    .locals 1

    invoke-virtual {p1}, Lio/smooch/core/Message;->copy()Lio/smooch/core/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/Message;)Lio/smooch/core/Message;

    move-result-object p1

    sget-object v0, Lio/smooch/core/MessageUploadStatus;->Failed:Lio/smooch/core/MessageUploadStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lio/smooch/core/MessageUploadStatus;->Sent:Lio/smooch/core/MessageUploadStatus;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p2, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->e(Lio/smooch/core/Message;)V

    :cond_1
    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lio/smooch/core/MessageAction;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0, p1}, Lio/smooch/core/Conversation;->triggerAction(Lio/smooch/core/MessageAction;)V

    :cond_0
    return-void
.end method

.method public a(Lio/smooch/core/SmoochConnectionStatus;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->aq:Lio/smooch/core/SmoochConnectionStatus;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->aq:Lio/smooch/core/SmoochConnectionStatus;

    invoke-direct {p0}, Lio/smooch/ui/fragment/ConversationFragment;->aP()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public aj()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->e()V

    return-void
.end method

.method public ak()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ar:Landroid/os/Handler;

    new-instance v1, Lio/smooch/ui/fragment/ConversationFragment$27;

    invoke-direct {v1, p0}, Lio/smooch/ui/fragment/ConversationFragment$27;-><init>(Lio/smooch/ui/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ae:Landroid/os/Parcelable;

    return-void
.end method

.method public am()V
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ae:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ae:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getAppMakerLastRead()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->getAppMakerLastRead()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lio/smooch/core/Conversation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Conversation;",
            "Ljava/util/List<",
            "Lio/smooch/core/Message;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Lio/smooch/core/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/smooch/ui/adapter/MessageListAdapter;->c()V

    :goto_0
    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-direct {p0, p2}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/smooch/ui/adapter/MessageListAdapter;->c(Ljava/util/List;)V

    iget-object p2, p0, Lio/smooch/ui/fragment/ConversationFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->e:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lio/smooch/core/Conversation;->markAllAsRead()V

    return-void
.end method

.method public b(Lio/smooch/core/MessageAction;)V
    .locals 3

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lio/smooch/ui/adapter/MessageListAdapter;->a(Lio/smooch/core/MessageAction;)V

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->c(Lio/smooch/core/MessageAction;)Lio/smooch/core/SmoochCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/smooch/core/Conversation;->postback(Lio/smooch/core/MessageAction;Lio/smooch/core/SmoochCallback;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/smooch/core/Message;

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/smooch/core/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {p1, v0}, Lio/smooch/core/Conversation;->sendMessage(Lio/smooch/core/Message;)V

    invoke-direct {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->b(Lio/smooch/core/Message;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locationRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->at:Lio/smooch/core/MessageAction;

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->z()Landroid/view/View;

    move-result-object v0

    sget v2, Lio/smooch/ui/b$g;->webview_fragment_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lio/smooch/ui/fragment/c;

    invoke-direct {v0}, Lio/smooch/ui/fragment/c;-><init>()V

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/ui/fragment/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/ui/fragment/c;->c(Ljava/lang/String;)V

    sget p1, Lio/smooch/ui/b$g;->webview_fragment_container:I

    const-string v1, "WebviewFragment"

    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    const-string p1, "WebviewFragment"

    invoke-virtual {v2, p1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/s;

    invoke-virtual {v2}, Landroid/support/v4/app/s;->c()I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getUri()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getFallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->getFallback()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    sget v0, Lio/smooch/ui/b$j;->Smooch_unsupportedActionType:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lio/smooch/ui/fragment/ConversationFragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lio/smooch/ui/fragment/ConversationFragment;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->as:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->as:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    return-void
.end method

.method public j_()V
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/fragment/ConversationFragment;->al:Lio/smooch/core/Conversation;

    invoke-virtual {v0}, Lio/smooch/core/Conversation;->loadCardSummary()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lio/smooch/ui/fragment/ConversationFragment;->ak:Lio/smooch/ui/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/smooch/ui/adapter/MessageListAdapter;->e()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0, p1}, Lio/smooch/ui/fragment/ConversationFragment;->b(Landroid/content/Intent;)V

    return-void
.end method
