.class public final Lcom/evernote/android/job/Job$a;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/evernote/android/job/JobRequest;

.field private b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    .line 337
    iput-object p2, p0, Lcom/evernote/android/job/Job$a;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;Lcom/evernote/android/job/Job$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/Job$a;-><init>(Lcom/evernote/android/job/JobRequest;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->c()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    return v0
.end method

.method d()Lcom/evernote/android/job/JobRequest;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    check-cast p1, Lcom/evernote/android/job/Job$a;

    .line 578
    iget-object v0, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    iget-object p1, p1, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/JobRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/evernote/android/job/Job$a;->a:Lcom/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->hashCode()I

    move-result v0

    return v0
.end method
