.class Lcom/google/zxing/client/a/b$1;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/a/b;->b()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/a/b;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/a/b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/zxing/client/a/b$1;->a:Lcom/google/zxing/client/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
