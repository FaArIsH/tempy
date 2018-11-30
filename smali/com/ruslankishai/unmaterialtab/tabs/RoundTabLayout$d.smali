.class final Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$d;
.super Ljava/lang/Object;
.source "RoundTabLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout;->a(Lcom/ruslankishai/unmaterialtab/tabs/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruslankishai/unmaterialtab/tabs/a;


# direct methods
.method constructor <init>(Lcom/ruslankishai/unmaterialtab/tabs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$d;->a:Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ruslankishai/unmaterialtab/tabs/RoundTabLayout$d;->a:Lcom/ruslankishai/unmaterialtab/tabs/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruslankishai/unmaterialtab/tabs/a;->setTabIconTint$library_release(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
