.class public Lio/smooch/ui/b/c;
.super Landroid/support/v7/widget/au;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/smooch/ui/b/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/au;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/az;)I
    .locals 2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result p2

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/az;->c()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lio/smooch/ui/b/c;->b()I

    move-result p3

    sub-int/2addr p2, p3

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/smooch/ui/b/c;->c()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    :try_start_0
    iget-object p3, p0, Lio/smooch/ui/b/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    check-cast p1, Lio/smooch/ui/adapter/a$b;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lio/smooch/ui/b/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->d()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "recycler_state"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lio/smooch/ui/b/c;->d:Ljava/util/Map;

    iget-object p1, p1, Lio/smooch/ui/adapter/a$b;->n:Lio/smooch/ui/adapter/a$a;

    iget-object p1, p1, Lio/smooch/ui/adapter/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lio/smooch/ui/b/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/az;)Landroid/view/View;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result p2

    if-lez v4, :cond_2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lio/smooch/ui/b/c;->b()I

    move-result v6

    add-int/2addr p2, v6

    if-lt v4, p2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_3

    return-object v5

    :cond_3
    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v5
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lio/smooch/ui/b/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_messageAvatar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lio/smooch/ui/b$e;->Smooch_messageAvatarMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lio/smooch/ui/b$e;->Smooch_conversationMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lio/smooch/ui/b/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/smooch/ui/b$e;->Smooch_messageItemMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/az;
    .locals 1

    iget-object v0, p0, Lio/smooch/ui/b/c;->c:Landroid/support/v7/widget/az;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/az;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/ui/b/c;->c:Landroid/support/v7/widget/az;

    :cond_0
    iget-object p1, p0, Lio/smooch/ui/b/c;->c:Landroid/support/v7/widget/az;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lio/smooch/ui/b/c;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/smooch/ui/b/c;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lio/smooch/ui/b/c;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1}, Lio/smooch/ui/b/c;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/az;

    move-result-object v1

    invoke-direct {p0, p2, p1, v1}, Lio/smooch/ui/b/c;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/az;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method
