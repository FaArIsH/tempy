.class public abstract Lcom/evernote/android/job/DailyJob;
.super Lcom/evernote/android/job/Job;
.source "DailyJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/DailyJob$DailyJobResult;
    }
.end annotation


# static fields
.field private static final a:La/a/a/a/c;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "DailyJob"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/DailyJob;->a:La/a/a/a/c;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/DailyJob;->b:J

    return-void
.end method
