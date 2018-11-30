.class public Lio/smooch/ui/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/ui/adapter/a$c;,
        Lio/smooch/ui/adapter/a$b;,
        Lio/smooch/ui/adapter/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/smooch/ui/widget/MessageView$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/smooch/ui/adapter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/smooch/ui/widget/MessageView$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    sget-object v0, Lio/smooch/ui/builder/MessageViewModel$ImageStyle;->Horizontal:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    iput-object v0, p0, Lio/smooch/ui/adapter/a;->e:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    iput-object p1, p0, Lio/smooch/ui/adapter/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/smooch/ui/adapter/a;->b:Lio/smooch/ui/widget/MessageView$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lio/smooch/ui/widget/MessageView;
    .locals 3

    new-instance v0, Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/smooch/ui/adapter/a;->b:Lio/smooch/ui/widget/MessageView$a;

    invoke-direct {v0, v1, v2}, Lio/smooch/ui/widget/MessageView;-><init>(Landroid/content/Context;Lio/smooch/ui/widget/MessageView$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lio/smooch/core/MessageItem;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/smooch/ui/adapter/a$a;

    invoke-direct {v0}, Lio/smooch/ui/adapter/a$a;-><init>()V

    iget-object v1, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Lio/smooch/ui/adapter/a$a;->a:Lio/smooch/core/MessageItem;

    iput-object p2, v0, Lio/smooch/ui/adapter/a$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/adapter/a$a;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lio/smooch/ui/adapter/a$a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, v0, Lio/smooch/ui/adapter/a$a;->b:Z

    :goto_0
    iput-boolean p2, v0, Lio/smooch/ui/adapter/a$a;->c:Z

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lio/smooch/ui/widget/AvatarImageView;
    .locals 2

    new-instance v0, Lio/smooch/ui/widget/AvatarImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/smooch/ui/widget/AvatarImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/smooch/core/MessageItem;

    invoke-direct {p0, v1, p1}, Lio/smooch/ui/adapter/a;->a(Lio/smooch/core/MessageItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/smooch/ui/adapter/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/smooch/ui/adapter/a;->e:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    invoke-static {v0, p1, v1, p2}, Lio/smooch/ui/builder/a;->a(Landroid/content/Context;Ljava/lang/String;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/smooch/ui/adapter/a;->a(II)V

    :cond_1
    return-void
.end method

.method private f(I)Lio/smooch/ui/adapter/a$a;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/adapter/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lio/smooch/ui/adapter/a$c;

    iget-object p2, p1, Lio/smooch/ui/adapter/a$c;->o:Lio/smooch/ui/widget/AvatarImageView;

    if-nez p2, :cond_0

    iget-object p2, p1, Lio/smooch/ui/adapter/a$c;->n:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p2}, Lio/smooch/ui/adapter/a;->b(Landroid/view/ViewGroup;)Lio/smooch/ui/widget/AvatarImageView;

    move-result-object p2

    iput-object p2, p1, Lio/smooch/ui/adapter/a$c;->o:Lio/smooch/ui/widget/AvatarImageView;

    :cond_0
    iget-boolean p2, p0, Lio/smooch/ui/adapter/a;->d:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lio/smooch/ui/adapter/a$c;->o:Lio/smooch/ui/widget/AvatarImageView;

    iget-object p2, p0, Lio/smooch/ui/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/smooch/ui/widget/AvatarImageView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Lio/smooch/ui/adapter/a$c;->o:Lio/smooch/ui/widget/AvatarImageView;

    invoke-virtual {p1}, Lio/smooch/ui/widget/AvatarImageView;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    check-cast p1, Lio/smooch/ui/adapter/a$b;

    invoke-direct {p0, p2}, Lio/smooch/ui/adapter/a;->f(I)Lio/smooch/ui/adapter/a$a;

    move-result-object p2

    iput-object p2, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-object p2, p1, Lio/smooch/ui/adapter/a$b;->o:Lio/smooch/ui/widget/MessageView;

    if-nez p2, :cond_3

    iget-object p2, p1, Lio/smooch/ui/adapter/a$b;->p:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lio/smooch/ui/adapter/a;->a(Landroid/view/ViewGroup;)Lio/smooch/ui/widget/MessageView;

    move-result-object p2

    iput-object p2, p1, Lio/smooch/ui/adapter/a$b;->o:Lio/smooch/ui/widget/MessageView;

    :cond_3
    iget-object p2, p1, Lio/smooch/ui/adapter/a$b;->o:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p2}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lio/smooch/ui/b$e;->Smooch_messageItemMargin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p1, Lio/smooch/ui/adapter/a$b;->o:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {v0}, Lio/smooch/ui/widget/MessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_conversationMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-boolean v2, v2, Lio/smooch/ui/adapter/a$a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v2, p2

    :goto_0
    iget-object v4, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-boolean v4, v4, Lio/smooch/ui/adapter/a$a;->c:Z

    if-eqz v4, :cond_5

    move p2, v0

    :cond_5
    invoke-virtual {v1, v2, v3, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p1, Lio/smooch/ui/adapter/a$b;->o:Lio/smooch/ui/widget/MessageView;

    invoke-virtual {p2, v1}, Lio/smooch/ui/widget/MessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lio/smooch/ui/builder/MessageViewModel;

    iget-object v0, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-object v3, v0, Lio/smooch/ui/adapter/a$a;->a:Lio/smooch/core/MessageItem;

    iget-object v0, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-object v4, v0, Lio/smooch/ui/adapter/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/smooch/ui/adapter/a;->e:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    iget-object v0, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-boolean v6, v0, Lio/smooch/ui/adapter/a$a;->b:Z

    iget-object v0, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-boolean v7, v0, Lio/smooch/ui/adapter/a$a;->c:Z

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lio/smooch/ui/builder/MessageViewModel;-><init>(Lio/smooch/core/MessageItem;Ljava/lang/String;Lio/smooch/ui/builder/MessageViewModel$ImageStyle;ZZ)V

    iget-object p1, p1, Lio/smooch/ui/adapter/a$b;->o:Lio/smooch/ui/widget/MessageView;

    invoke-static {p2, p1}, Lio/smooch/ui/builder/a;->a(Lio/smooch/ui/builder/MessageViewModel;Lio/smooch/ui/widget/MessageView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lio/smooch/ui/builder/MessageViewModel$ImageStyle;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/a;->e:Lio/smooch/ui/builder/MessageViewModel$ImageStyle;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/ui/adapter/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/smooch/core/MessageItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/ui/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lio/smooch/ui/adapter/a;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/smooch/ui/adapter/a;->e()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/smooch/ui/adapter/a;->d:Z

    return-void
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lio/smooch/ui/adapter/a$c;

    invoke-direct {p1, p2}, Lio/smooch/ui/adapter/a$c;-><init>(Landroid/widget/RelativeLayout;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/smooch/ui/adapter/a$b;

    invoke-direct {p1, p2}, Lio/smooch/ui/adapter/a$b;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
