.class Lio/smooch/com/devmarvel/creditcardentry/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/com/devmarvel/creditcardentry/b/a;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lio/smooch/com/devmarvel/creditcardentry/b/a;


# direct methods
.method constructor <init>(Lio/smooch/com/devmarvel/creditcardentry/b/a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    iput-object p2, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-static {v0}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b(Lio/smooch/com/devmarvel/creditcardentry/b/a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$4;->b:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-static {v1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b(Lio/smooch/com/devmarvel/creditcardentry/b/a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method
