.class Lio/smooch/com/devmarvel/creditcardentry/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/com/devmarvel/creditcardentry/b/a;-><init>(Landroid/content/Context;ZZZLandroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$2;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/b/a$2;->a:Lio/smooch/com/devmarvel/creditcardentry/b/a;

    invoke-virtual {p1}, Lio/smooch/com/devmarvel/creditcardentry/b/a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
