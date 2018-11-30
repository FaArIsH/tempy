.class Lcom/evernote/android/job/h$a;
.super Landroid/util/LruCache;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/evernote/android/job/JobRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/h;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/h;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/evernote/android/job/h$a;->a:Lcom/evernote/android/job/h;

    const/16 p1, 0x1e

    .line 414
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Lcom/evernote/android/job/JobRequest;
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/evernote/android/job/h$a;->a:Lcom/evernote/android/job/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/h;IZ)Lcom/evernote/android/job/JobRequest;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/h$a;->a(Ljava/lang/Integer;)Lcom/evernote/android/job/JobRequest;

    move-result-object p1

    return-object p1
.end method
