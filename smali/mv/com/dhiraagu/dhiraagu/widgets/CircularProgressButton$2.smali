.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"

# interfaces
.implements Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 422
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->c(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_0
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Z)Z

    .line 429
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->COMPLETE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    .line 431
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$2;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    return-void
.end method
