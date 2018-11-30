.class Lio/smooch/com/devmarvel/creditcardentry/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/com/devmarvel/creditcardentry/a/b;

.field final synthetic b:Lio/smooch/com/devmarvel/creditcardentry/b/a;


# direct methods
.method constructor <init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;Lio/smooch/com/devmarvel/creditcardentry/a/b;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    iput-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;->a:Lio/smooch/com/devmarvel/creditcardentry/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/b/a;Z)Z

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;->a:Lio/smooch/com/devmarvel/creditcardentry/a/b;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lio/smooch/com/devmarvel/creditcardentry/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$5;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    check-cast v0, Lio/smooch/com/devmarvel/creditcardentry/a/b;

    invoke-virtual {v1, v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    :cond_0
    return-void
.end method
