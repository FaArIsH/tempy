.class Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->a:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    invoke-virtual {p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->b:Z

    .line 861
    invoke-virtual {p2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->c:I

    return-void
.end method


# virtual methods
.method a(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V
    .locals 0

    .line 865
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->c:I

    return-void
.end method

.method a()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 873
    iget v0, p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->c:I

    return v0
.end method

.method b(Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;)V
    .locals 2

    .line 877
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 878
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$f;->a()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 880
    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
