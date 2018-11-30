.class Lio/smooch/com/devmarvel/creditcardentry/b/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/com/devmarvel/creditcardentry/b/a;


# direct methods
.method constructor <init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$6;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$6;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->scrollTo(II)V

    return-void
.end method
