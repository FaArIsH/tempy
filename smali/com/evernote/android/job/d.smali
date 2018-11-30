.class Lcom/evernote/android/job/d;
.super Ljava/lang/Object;
.source "JobCreatorHolder.java"


# static fields
.field private static final a:La/a/a/a/c;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobCreatorHolder"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/d;->a:La/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/Job;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c;

    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, p1}, Lcom/evernote/android/job/c;->a(Ljava/lang/String;)Lcom/evernote/android/job/Job;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v2, :cond_2

    .line 45
    sget-object p1, Lcom/evernote/android/job/d;->a:La/a/a/a/c;

    const-string v0, "no JobCreator added"

    invoke-virtual {p1, v0}, La/a/a/a/c;->c(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/evernote/android/job/c;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
