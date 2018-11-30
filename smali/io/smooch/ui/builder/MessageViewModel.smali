.class public Lio/smooch/ui/builder/MessageViewModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/builder/MessageViewModel$ViewStatus;,
        Lio/smooch/ui/builder/MessageViewModel$ViewStyle;,
        Lio/smooch/ui/builder/MessageViewModel$ImageStyle;,
        Lio/smooch/ui/builder/MessageViewModel$ViewType;
    }
.end annotation


# instance fields
.field private a:Lio/smooch/ui/builder/MessageViewModel$ViewType;

.field private b:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

.field private c:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

.field private d:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

.field private e:Ljava/io/File;

.field private f:Landroid/graphics/Bitmap;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lio/smooch/core/Coordinates;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/smooch/ui/widget/MessageView$ViewCorner;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lio/smooch/core/Message;Landroid/content/res/Resources;ZZZZZZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->p:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    iput-boolean p3, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    iput-object p9, p0, Lio/smooch/ui/builder/MessageViewModel;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    iput-boolean p4, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    iput-boolean p6, p0, Lio/smooch/ui/builder/MessageViewModel;->u:Z

    if-eqz p1, :cond_11

    sget-object p3, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    invoke-virtual {p3}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    sget-object p4, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    invoke-virtual {p4}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    sget-object p5, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    invoke-virtual {p5}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p1}, Lio/smooch/core/Message;->isCarousel()Z

    move-result p6

    invoke-static {}, Lio/smooch/core/MessageType;->values()[Lio/smooch/core/MessageType;

    move-result-object p9

    array-length v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p9, v2

    invoke-virtual {v3}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lio/smooch/core/Message;->getId()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Lio/smooch/ui/builder/MessageViewModel;->l:Ljava/lang/String;

    sget-object p9, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Compound:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    iput-object p9, p0, Lio/smooch/ui/builder/MessageViewModel;->a:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    sget-object p9, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Message:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    iput-object p9, p0, Lio/smooch/ui/builder/MessageViewModel;->b:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getDisplaySettings()Lio/smooch/core/DisplaySettings;

    move-result-object p9

    invoke-virtual {p9}, Lio/smooch/core/DisplaySettings;->getImageAspectRatio()Ljava/lang/String;

    move-result-object p9

    const-string v0, "square"

    invoke-virtual {p9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_2

    sget-object p9, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Square:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    goto :goto_2

    :cond_2
    sget-object p9, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Horizontal:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    :goto_2
    iput-object p9, p0, Lio/smooch/ui/builder/MessageViewModel;->d:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    if-eqz p5, :cond_3

    sget-object p6, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Location:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    :goto_3
    iput-object p6, p0, Lio/smooch/ui/builder/MessageViewModel;->a:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    goto :goto_4

    :cond_3
    if-eqz p6, :cond_4

    sget-object p6, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Carousel:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p1}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-virtual {p1}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    :cond_5
    if-eqz p5, :cond_6

    if-nez p7, :cond_7

    :cond_6
    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {p1}, Lio/smooch/core/Message;->getText()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lio/smooch/ui/builder/MessageViewModel;->i:Ljava/lang/String;

    if-eqz p5, :cond_8

    if-eqz p7, :cond_8

    sget p6, Lio/smooch/ui/b$j;->Smooch_locationSendingFailed:I

    :goto_5
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lio/smooch/core/Message;->getTextFallback()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_9

    invoke-virtual {p1}, Lio/smooch/core/Message;->getTextFallback()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {p1}, Lio/smooch/core/Message;->getTextFallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    sget p6, Lio/smooch/ui/b$j;->Smooch_unsupportedMessageType:I

    goto :goto_5

    :cond_a
    :goto_7
    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasReplies()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lio/smooch/core/Message;->hasLocationRequest()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageActions()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->p:Ljava/util/List;

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p1}, Lio/smooch/core/Message;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->j:Ljava/lang/String;

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lio/smooch/core/Message;->getFile()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->e:Ljava/io/File;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/Message;->getMediaSize()J

    move-result-wide p2

    iput-wide p2, p0, Lio/smooch/ui/builder/MessageViewModel;->g:J

    :cond_d
    if-eqz p5, :cond_e

    invoke-virtual {p1}, Lio/smooch/core/Message;->getCoordinates()Lio/smooch/core/Coordinates;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->n:Lio/smooch/core/Coordinates;

    :cond_e
    invoke-virtual {p1}, Lio/smooch/core/Message;->getMessageItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/builder/MessageViewModel;->o:Ljava/util/List;

    if-eqz p8, :cond_f

    sget-object p1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Sending:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    :goto_8
    iput-object p1, p0, Lio/smooch/ui/builder/MessageViewModel;->c:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    goto :goto_9

    :cond_f
    if-eqz p7, :cond_10

    sget-object p1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Failed:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    goto :goto_8

    :cond_10
    sget-object p1, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Sent:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    goto :goto_8

    :cond_11
    sget-object p1, Lio/smooch/ui/builder/MessageViewModel$ViewType;->TypingIndicator:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    iput-object p1, p0, Lio/smooch/ui/builder/MessageViewModel;->a:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    :goto_9
    invoke-direct {p0}, Lio/smooch/ui/builder/MessageViewModel;->y()V

    return-void
.end method

.method constructor <init>(Lio/smooch/core/MessageItem;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/smooch/ui/builder/MessageViewModel;-><init>(Lio/smooch/core/MessageItem;Ljava/lang/String;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/smooch/core/MessageItem;Ljava/lang/String;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->p:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->l:Ljava/lang/String;

    iput-object p3, p0, Lio/smooch/ui/builder/MessageViewModel;->d:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    iput-boolean p4, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    iput-boolean p5, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    sget-object p2, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->b:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    sget-object p2, Lio/smooch/ui/builder/MessageViewModel$ViewType;->Compound:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->a:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    sget-object p2, Lio/smooch/ui/builder/MessageViewModel$ViewStatus;->Sent:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->c:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/smooch/ui/builder/MessageViewModel;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->getMessageActions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/builder/MessageViewModel;->p:Ljava/util/List;

    invoke-direct {p0}, Lio/smooch/ui/builder/MessageViewModel;->y()V

    return-void
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->b:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->b:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    sget-object v1, Lio/smooch/ui/builder/MessageViewModel$ViewStyle;->Item:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v2, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v2, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v2, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v2, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->TopRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->s:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomLeft:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    sget-object v1, Lio/smooch/ui/widget/MessageView$ViewCorner;->BottomRight:Lio/smooch/ui/widget/MessageView$ViewCorner;

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lio/smooch/ui/builder/MessageViewModel;->t:Z

    if-eqz v3, :cond_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :goto_7
    return-void
.end method


# virtual methods
.method a()Lio/smooch/ui/builder/MessageViewModel$ViewType;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->a:Lio/smooch/ui/builder/MessageViewModel$ViewType;

    return-object v0
.end method

.method b()Lio/smooch/ui/builder/MessageViewModel$ViewStatus;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->c:Lio/smooch/ui/builder/MessageViewModel$ViewStatus;

    return-object v0
.end method

.method c()Lio/smooch/ui/builder/MessageViewModel$ViewStyle;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->b:Lio/smooch/ui/builder/MessageViewModel$ViewStyle;

    return-object v0
.end method

.method d()Lio/smooch/ui/builder/MessageViewModel$ImageStyle;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->d:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->o:Ljava/util/List;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->p:Ljava/util/List;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lio/smooch/ui/builder/MessageViewModel;->g:J

    return-wide v0
.end method

.method l()Lio/smooch/core/Coordinates;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->n:Lio/smooch/core/Coordinates;

    return-object v0
.end method

.method m()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->e:Ljava/io/File;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->j:Ljava/lang/String;

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

.method r()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->e:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->h:Ljava/lang/String;

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

.method s()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->n:Lio/smooch/core/Coordinates;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->i:Ljava/lang/String;

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
    return v0
.end method

.method u()Z
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->m:Ljava/lang/String;

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
    return v0
.end method

.method v()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/ui/builder/MessageViewModel;->r:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lio/smooch/ui/builder/MessageViewModel;->u:Z

    return v0
.end method

.method x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/smooch/ui/widget/MessageView$ViewCorner;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/builder/MessageViewModel;->q:Ljava/util/Map;

    return-object v0
.end method
