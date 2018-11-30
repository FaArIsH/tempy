.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;
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

    .line 379
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 382
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Z)Z

    .line 383
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    invoke-static {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    .line 385
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-static {v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;

    move-result-object v0

    iget-object v1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$1;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-virtual {v0, v1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V

    return-void
.end method
