.class Lio/smooch/com/devmarvel/creditcardentry/a/b$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/smooch/com/devmarvel/creditcardentry/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/smooch/com/devmarvel/creditcardentry/a/b;


# direct methods
.method public constructor <init>(Lio/smooch/com/devmarvel/creditcardentry/a/b;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b$a;->a:Lio/smooch/com/devmarvel/creditcardentry/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    invoke-super/range {p0 .. p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v1

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v13, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/16 v8, 0x43

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x16

    move-object v2, v13

    move-wide v3, v14

    move-wide v5, v14

    move-object v1, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/a/b$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x1

    move-object v2, v1

    const/16 v13, 0x16

    invoke-direct/range {v2 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v1}, Lio/smooch/com/devmarvel/creditcardentry/a/b$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v1, 0x1

    return v1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/smooch/com/devmarvel/creditcardentry/a/b$a;->a:Lio/smooch/com/devmarvel/creditcardentry/a/b;

    invoke-static {v0}, Lio/smooch/com/devmarvel/creditcardentry/a/b;->a(Lio/smooch/com/devmarvel/creditcardentry/a/b;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
