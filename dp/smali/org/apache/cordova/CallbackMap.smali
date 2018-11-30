.class public Lorg/apache/cordova/CallbackMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lorg/apache/cordova/CordovaPlugin;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentCallbackId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/cordova/CallbackMap;->currentCallbackId:I

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CallbackMap;->callbacks:Landroid/util/SparseArray;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized getAndRemoveCallback(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Lorg/apache/cordova/CordovaPlugin;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/CallbackMap;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 62
    iget-object v1, p0, Lorg/apache/cordova/CallbackMap;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerCallback(Lorg/apache/cordova/CordovaPlugin;I)I
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/cordova/CallbackMap;->currentCallbackId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/cordova/CallbackMap;->currentCallbackId:I

    .line 48
    iget-object v1, p0, Lorg/apache/cordova/CallbackMap;->callbacks:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
