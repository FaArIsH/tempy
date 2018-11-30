.class public Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;
.super Ljava/lang/Object;
.source "PurchaseProcessingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;


# direct methods
.method public constructor <init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;->a:Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;

    invoke-static {p1}, Lmv/com/dhiraagu/api/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;->a(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$-_REYr5XGLfCjR6XFjG5ddbNpic(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$PurchaseProcessingActivity$a$-_REYr5XGLfCjR6XFjG5ddbNpic;

    invoke-direct {v1, p0, p1}, Lmv/com/dhiraagu/dhiraagu/-$$Lambda$PurchaseProcessingActivity$a$-_REYr5XGLfCjR6XFjG5ddbNpic;-><init>(Lmv/com/dhiraagu/dhiraagu/PurchaseProcessingActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
