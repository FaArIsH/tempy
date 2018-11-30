.class public Lio/smooch/ui/widget/d;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/smooch/ui/widget/d;->a:Ljava/util/List;

    sget v0, Lio/smooch/ui/b$i;->smooch_list_message_typing_activity:I

    invoke-static {p1, v0, p0}, Lio/smooch/ui/widget/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lio/smooch/ui/widget/d;->a:Ljava/util/List;

    sget v0, Lio/smooch/ui/b$g;->smooch_typing_indicator_1:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/smooch/ui/widget/d;->a:Ljava/util/List;

    sget v0, Lio/smooch/ui/b$g;->smooch_typing_indicator_2:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/smooch/ui/widget/d;->a:Ljava/util/List;

    sget v0, Lio/smooch/ui/b$g;->smooch_typing_indicator_3:I

    invoke-virtual {p0, v0}, Lio/smooch/ui/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/smooch/ui/widget/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/smooch/ui/widget/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-long v2, v0

    const-wide/16 v4, 0xfa

    mul-long v2, v2, v4

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v2, Lio/smooch/ui/widget/d$1;

    invoke-direct {v2, p0, v4}, Lio/smooch/ui/widget/d$1;-><init>(Lio/smooch/ui/widget/d;Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
