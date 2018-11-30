.class public final Lio/smooch/core/Message;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lio/smooch/core/Message;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static b:Ljava/lang/String; = "Message"


# instance fields
.field private c:Lio/smooch/core/c/p;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    new-instance v0, Lio/smooch/core/c/p;

    invoke-direct {v0}, Lio/smooch/core/c/p;-><init>()V

    invoke-direct {p0, v0}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/smooch/core/c/p;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    const-string v1, "appUser"

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v1, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/core/Message;-><init>()V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v1, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    invoke-virtual {v1}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/smooch/core/Message;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lio/smooch/core/Coordinates;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/Coordinates;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/smooch/core/Message;-><init>()V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v1, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    invoke-virtual {v1}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1}, Lio/smooch/core/Coordinates;->a()Lio/smooch/core/c/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/j;)V

    iget-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1, p2}, Lio/smooch/core/c/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lio/smooch/core/c/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/smooch/core/Message;->e:Ljava/util/List;

    sget-boolean v0, Lio/smooch/core/Message;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1}, Lio/smooch/core/c/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/o;

    iget-object v2, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    new-instance v3, Lio/smooch/core/MessageAction;

    invoke-direct {v3, v1}, Lio/smooch/core/MessageAction;-><init>(Lio/smooch/core/c/o;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/smooch/core/c/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/c/q;

    iget-object v2, p0, Lio/smooch/core/Message;->e:Ljava/util/List;

    new-instance v3, Lio/smooch/core/MessageItem;

    invoke-direct {v3, v1}, Lio/smooch/core/MessageItem;-><init>(Lio/smooch/core/c/q;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/smooch/core/c/p;->s()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/smooch/core/c/p;->a(Ljava/lang/Double;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lio/smooch/core/Message;-><init>()V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/smooch/core/c/p;->a(J)V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v1, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    invoke-virtual {v1}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/smooch/core/Message;->setFile(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/core/Message;-><init>()V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lio/smooch/core/c/p;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/smooch/core/Message;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1, p2}, Lio/smooch/core/c/p;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1, p3}, Lio/smooch/core/c/p;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addMessageAction(Lio/smooch/core/MessageAction;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->a()Lio/smooch/core/c/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMessageItem(Lio/smooch/core/MessageItem;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->a()Lio/smooch/core/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/core/Message;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo(Lio/smooch/core/Message;)I
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p1, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    iget-object p1, p1, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->b(Lio/smooch/core/c/p;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/smooch/core/Message;

    invoke-virtual {p0, p1}, Lio/smooch/core/Message;->compareTo(Lio/smooch/core/Message;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/smooch/core/Message;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    new-instance v0, Lio/smooch/core/Message;

    new-instance v1, Lio/smooch/core/c/p;

    iget-object v2, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-direct {v1, v2}, Lio/smooch/core/c/p;-><init>(Lio/smooch/core/c/p;)V

    invoke-direct {v0, v1}, Lio/smooch/core/Message;-><init>(Lio/smooch/core/c/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/smooch/core/Message;

    iget-object v2, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    iget-object v3, p1, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    iget-object p1, p1, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v2, p1}, Lio/smooch/core/c/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/smooch/core/Message;->isFromCurrentUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoordinates()Lio/smooch/core/Coordinates;
    .locals 2

    new-instance v0, Lio/smooch/core/Coordinates;

    iget-object v1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v1}, Lio/smooch/core/c/p;->r()Lio/smooch/core/c/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/core/Coordinates;-><init>(Lio/smooch/core/c/j;)V

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 7

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->l()Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->l()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v3}, Lio/smooch/core/c/p;->l()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->s()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->s()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v3}, Lio/smooch/core/c/p;->s()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplaySettings()Lio/smooch/core/DisplaySettings;
    .locals 2

    new-instance v0, Lio/smooch/core/DisplaySettings;

    iget-object v1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v1}, Lio/smooch/core/c/p;->t()Lio/smooch/core/c/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/core/DisplaySettings;-><init>(Lio/smooch/core/c/k;)V

    return-object v0
.end method

.method public getEntity()Lio/smooch/core/c/p;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->g:Ljava/io/File;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMediaSize()J
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/Message;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v1}, Lio/smooch/core/c/p;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v1}, Lio/smooch/core/c/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getTextFallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/smooch/core/Message;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/smooch/core/Message;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/smooch/core/MessageType;->Image:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lio/smooch/core/MessageType;->File:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lio/smooch/core/MessageType;->Text:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadStatus()Lio/smooch/core/MessageUploadStatus;
    .locals 2

    sget-object v0, Lio/smooch/core/Message$1;->a:[I

    iget-object v1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v1}, Lio/smooch/core/c/p;->o()Lio/smooch/core/c/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/smooch/core/c/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/smooch/core/Message;->b:Ljava/lang/String;

    const-string v1, "Invalid message status"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lio/smooch/core/Message;->isFromCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/smooch/core/MessageUploadStatus;->Sent:Lio/smooch/core/MessageUploadStatus;

    return-object v0

    :cond_0
    sget-object v0, Lio/smooch/core/MessageUploadStatus;->NotUserMessage:Lio/smooch/core/MessageUploadStatus;

    return-object v0

    :pswitch_1
    sget-object v0, Lio/smooch/core/MessageUploadStatus;->Unsent:Lio/smooch/core/MessageUploadStatus;

    return-object v0

    :pswitch_2
    sget-object v0, Lio/smooch/core/MessageUploadStatus;->Failed:Lio/smooch/core/MessageUploadStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasLocationRequest()Z
    .locals 3

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/MessageAction;

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasReplies()Z
    .locals 3

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/MessageAction;

    invoke-virtual {v1}, Lio/smooch/core/MessageAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasValidCoordinates()Z
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->r()Lio/smooch/core/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/j;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c/j;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCarousel()Z
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    sget-object v0, Lio/smooch/core/MessageType;->Carousel:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/smooch/core/MessageType;->List:Lio/smooch/core/MessageType;

    invoke-virtual {v0}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/smooch/core/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isFromCurrentUser()Z
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appUser"

    invoke-static {v0, v1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRead()Z
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->o()Lio/smooch/core/c/p$a;

    move-result-object v0

    sget-object v1, Lio/smooch/core/c/p$a;->StatusUnread:Lio/smooch/core/c/p$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/smooch/core/c/p$a;->StatusNotificationShown:Lio/smooch/core/c/p$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeMessageAction(Lio/smooch/core/MessageAction;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageAction;->a()Lio/smooch/core/c/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/core/Message;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMessageItem(Lio/smooch/core/MessageItem;)V
    .locals 2

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0}, Lio/smooch/core/c/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/smooch/core/MessageItem;->a()Lio/smooch/core/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/smooch/core/Message;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCoordinates(Lio/smooch/core/Coordinates;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1}, Lio/smooch/core/Coordinates;->a()Lio/smooch/core/c/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/j;)V

    return-void
.end method

.method public setDisplaySettings(Lio/smooch/core/DisplaySettings;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {p1}, Lio/smooch/core/DisplaySettings;->a()Lio/smooch/core/c/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/k;)V

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Message;->g:Ljava/io/File;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/Message;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMediaSize(J)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1, p2}, Lio/smooch/core/c/p;->a(J)V

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setTextFallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    invoke-virtual {v0, p1}, Lio/smooch/core/c/p;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setUploadStatus(Lio/smooch/core/MessageUploadStatus;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    sget-object v0, Lio/smooch/core/Message$1;->b:[I

    invoke-virtual {p1}, Lio/smooch/core/MessageUploadStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lio/smooch/core/Message;->b:Ljava/lang/String;

    const-string v0, "Invalid message status"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v0, Lio/smooch/core/c/p$a;->Sent:Lio/smooch/core/c/p$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v0, Lio/smooch/core/c/p$a;->SendingFailed:Lio/smooch/core/c/p$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lio/smooch/core/Message;->c:Lio/smooch/core/c/p;

    sget-object v0, Lio/smooch/core/c/p$a;->Unsent:Lio/smooch/core/c/p$a;

    :goto_0
    invoke-virtual {p1, v0}, Lio/smooch/core/c/p;->a(Lio/smooch/core/c/p$a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
