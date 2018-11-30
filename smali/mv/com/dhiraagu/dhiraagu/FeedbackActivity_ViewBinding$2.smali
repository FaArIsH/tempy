.class Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "FeedbackActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;-><init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;

.field final synthetic c:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;


# direct methods
.method constructor <init>(Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$2;->c:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding;

    iput-object p2, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$2;->b:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity_ViewBinding$2;->b:Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;

    invoke-virtual {p1}, Lmv/com/dhiraagu/dhiraagu/FeedbackActivity;->onSubmit()V

    return-void
.end method
