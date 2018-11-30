.class public final Lcom/evernote/android/job/JobRequest$a;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/evernote/android/job/JobRequest$NetworkType;

.field private p:Lcom/evernote/android/job/a/a/b;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->t:Landroid/os/Bundle;

    const-string v0, "_id"

    .line 581
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    const-string v0, "tag"

    .line 582
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    const-string v0, "startMs"

    .line 584
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    const-string v0, "endMs"

    .line 585
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    const-string v0, "backoffMs"

    .line 587
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->e:J

    :try_start_0
    const-string v0, "backoffPolicy"

    .line 589
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 591
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    .line 592
    sget-object v0, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    :goto_0
    const-string v0, "intervalMs"

    .line 595
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->g:J

    const-string v0, "flexMs"

    .line 596
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->h:J

    const-string v0, "requirementsEnforced"

    .line 598
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/android/job/JobRequest$a;->i:Z

    const-string v0, "requiresCharging"

    .line 599
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/android/job/JobRequest$a;->j:Z

    const-string v0, "requiresDeviceIdle"

    .line 600
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/evernote/android/job/JobRequest$a;->k:Z

    const-string v0, "requiresBatteryNotLow"

    .line 601
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/job/JobRequest$a;->l:Z

    const-string v0, "requiresStorageNotLow"

    .line 602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/evernote/android/job/JobRequest$a;->m:Z

    const-string v0, "exact"

    .line 603
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    :try_start_1
    const-string v0, "networkType"

    .line 605
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$NetworkType;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 607
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    .line 608
    sget-object v0, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    :goto_7
    const-string v0, "extras"

    .line 611
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->q:Ljava/lang/String;

    const-string v0, "transient"

    .line 612
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote/android/job/JobRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    invoke-direct {p0, p1}, Lcom/evernote/android/job/JobRequest$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/JobRequest$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/JobRequest$a;-><init>(Lcom/evernote/android/job/JobRequest$a;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/JobRequest$a;Lcom/evernote/android/job/JobRequest$1;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lcom/evernote/android/job/JobRequest$a;-><init>(Lcom/evernote/android/job/JobRequest$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/JobRequest$a;Z)V
    .locals 2

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const/16 p2, -0x223d

    goto :goto_0

    .line 621
    :cond_0
    iget p2, p1, Lcom/evernote/android/job/JobRequest$a;->a:I

    :goto_0
    iput p2, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    .line 622
    iget-object p2, p1, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    .line 624
    iget-wide v0, p1, Lcom/evernote/android/job/JobRequest$a;->c:J

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    .line 625
    iget-wide v0, p1, Lcom/evernote/android/job/JobRequest$a;->d:J

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    .line 627
    iget-wide v0, p1, Lcom/evernote/android/job/JobRequest$a;->e:J

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->e:J

    .line 628
    iget-object p2, p1, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object p2, p0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 630
    iget-wide v0, p1, Lcom/evernote/android/job/JobRequest$a;->g:J

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->g:J

    .line 631
    iget-wide v0, p1, Lcom/evernote/android/job/JobRequest$a;->h:J

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->h:J

    .line 633
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->i:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->i:Z

    .line 634
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->j:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->j:Z

    .line 635
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->k:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->k:Z

    .line 636
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->l:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->l:Z

    .line 637
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->m:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->m:Z

    .line 638
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->n:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    .line 639
    iget-object p2, p1, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    iput-object p2, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    .line 641
    iget-object p2, p1, Lcom/evernote/android/job/JobRequest$a;->p:Lcom/evernote/android/job/a/a/b;

    iput-object p2, p0, Lcom/evernote/android/job/JobRequest$a;->p:Lcom/evernote/android/job/a/a/b;

    .line 642
    iget-object p2, p1, Lcom/evernote/android/job/JobRequest$a;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/JobRequest$a;->q:Ljava/lang/String;

    .line 644
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->r:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->r:Z

    .line 645
    iget-boolean p2, p1, Lcom/evernote/android/job/JobRequest$a;->s:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/JobRequest$a;->s:Z

    .line 646
    iget-object p1, p1, Lcom/evernote/android/job/JobRequest$a;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote/android/job/JobRequest$a;->t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/JobRequest$a;ZLcom/evernote/android/job/JobRequest$1;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/JobRequest$a;-><init>(Lcom/evernote/android/job/JobRequest$a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->t:Landroid/os/Bundle;

    .line 567
    invoke-static {p1}, Lcom/evernote/android/job/a/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 568
    iput p1, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    const-wide/16 v0, -0x1

    .line 570
    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    .line 571
    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    const-wide/16 v0, 0x7530

    .line 573
    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->e:J

    .line 574
    sget-object p1, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object p1, p0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 576
    sget-object p1, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    iput-object p1, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/JobRequest$a;)I
    .locals 0

    .line 521
    iget p0, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    return p0
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "_id"

    .line 650
    iget v1, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tag"

    .line 651
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startMs"

    .line 653
    iget-wide v1, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "endMs"

    .line 654
    iget-wide v1, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "backoffMs"

    .line 656
    iget-wide v1, p0, Lcom/evernote/android/job/JobRequest$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "backoffPolicy"

    .line 657
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intervalMs"

    .line 659
    iget-wide v1, p0, Lcom/evernote/android/job/JobRequest$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "flexMs"

    .line 660
    iget-wide v1, p0, Lcom/evernote/android/job/JobRequest$a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "requirementsEnforced"

    .line 662
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresCharging"

    .line 663
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresDeviceIdle"

    .line 664
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresBatteryNotLow"

    .line 665
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresStorageNotLow"

    .line 666
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "exact"

    .line 667
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "networkType"

    .line 668
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest$NetworkType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->p:Lcom/evernote/android/job/a/a/b;

    if-eqz v0, :cond_0

    const-string v0, "extras"

    .line 671
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest$a;->p:Lcom/evernote/android/job/a/a/b;

    invoke-virtual {v1}, Lcom/evernote/android/job/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest$a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extras"

    .line 673
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest$a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "transient"

    .line 676
    iget-boolean v1, p0, Lcom/evernote/android/job/JobRequest$a;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/JobRequest$a;Landroid/content/ContentValues;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lcom/evernote/android/job/JobRequest$a;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/android/job/JobRequest$a;)Ljava/lang/String;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/evernote/android/job/JobRequest$a;)J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/evernote/android/job/JobRequest$a;)J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/evernote/android/job/JobRequest$a;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    return-object p0
.end method

.method static synthetic f(Lcom/evernote/android/job/JobRequest$a;)J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/evernote/android/job/JobRequest$a;)J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/evernote/android/job/JobRequest$a;)J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/evernote/android/job/JobRequest$a;)Lcom/evernote/android/job/JobRequest$NetworkType;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    return-object p0
.end method

.method static synthetic o(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->r:Z

    return p0
.end method

.method static synthetic p(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    return p0
.end method

.method static synthetic q(Lcom/evernote/android/job/JobRequest$a;)Z
    .locals 0

    .line 521
    iget-boolean p0, p0, Lcom/evernote/android/job/JobRequest$a;->s:Z

    return p0
.end method

.method static synthetic r(Lcom/evernote/android/job/JobRequest$a;)Landroid/os/Bundle;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/evernote/android/job/JobRequest$a;->t:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/evernote/android/job/JobRequest$a;
    .locals 0

    .line 951
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/evernote/android/job/JobRequest$a;->b(JJ)Lcom/evernote/android/job/JobRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/evernote/android/job/JobRequest$a;
    .locals 9

    const-string v0, "startInMs must be greater than 0"

    .line 711
    invoke-static {p1, p2, v0}, Lcom/evernote/android/job/a/e;->b(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    const-string v8, "endInMs"

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p3

    move-wide v4, p1

    .line 712
    invoke-static/range {v2 .. v8}, Lcom/evernote/android/job/a/e;->a(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    .line 714
    iget-wide p1, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    const-wide p3, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v0, p1, p3

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 715
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v0

    const-string v2, "startInMs reduced from %d days to %d days"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v2, v3}, La/a/a/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iput-wide p3, p0, Lcom/evernote/android/job/JobRequest$a;->c:J

    .line 718
    :cond_0
    iget-wide v2, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    cmp-long v0, v2, p3

    if-lez v0, :cond_1

    .line 719
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v0

    const-string v2, "endInMs reduced from %d days to %d days"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v2, v1}, La/a/a/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iput-wide p3, p0, Lcom/evernote/android/job/JobRequest$a;->d:J

    :cond_1
    return-object p0
.end method

.method public a(Lcom/evernote/android/job/JobRequest$NetworkType;)Lcom/evernote/android/job/JobRequest$a;
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    return-object p0
.end method

.method public a(Z)Lcom/evernote/android/job/JobRequest$a;
    .locals 0

    .line 768
    iput-boolean p1, p0, Lcom/evernote/android/job/JobRequest$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/evernote/android/job/JobRequest;
    .locals 20

    move-object/from16 v0, p0

    .line 1035
    iget-object v1, v0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/android/job/a/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1036
    iget-wide v1, v0, Lcom/evernote/android/job/JobRequest$a;->e:J

    const-string v3, "backoffMs must be > 0"

    invoke-static {v1, v2, v3}, Lcom/evernote/android/job/a/e;->b(JLjava/lang/String;)J

    .line 1037
    iget-object v1, v0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-static {v1}, Lcom/evernote/android/job/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v1, v0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-static {v1}, Lcom/evernote/android/job/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-wide v1, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v5, :cond_1

    .line 1041
    iget-wide v6, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    invoke-static {}, Lcom/evernote/android/job/JobRequest;->a()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    const-string v12, "intervalMs"

    invoke-static/range {v6 .. v12}, Lcom/evernote/android/job/a/e;->a(JJJLjava/lang/String;)J

    .line 1042
    iget-wide v13, v0, Lcom/evernote/android/job/JobRequest$a;->h:J

    invoke-static {}, Lcom/evernote/android/job/JobRequest;->b()J

    move-result-wide v15

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    const-string v19, "flexMs"

    move-wide/from16 v17, v5

    invoke-static/range {v13 .. v19}, Lcom/evernote/android/job/a/e;->a(JJJLjava/lang/String;)J

    .line 1044
    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    sget-wide v7, Lcom/evernote/android/job/JobRequest;->c:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->h:J

    sget-wide v7, Lcom/evernote/android/job/JobRequest;->d:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    .line 1046
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v5

    const-string v6, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    .line 1047
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    sget-wide v8, Lcom/evernote/android/job/JobRequest;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget-wide v9, v0, Lcom/evernote/android/job/JobRequest$a;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-wide v9, Lcom/evernote/android/job/JobRequest;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1046
    invoke-virtual {v5, v6, v7}, La/a/a/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    :cond_1
    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_0

    .line 1052
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1054
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    if-eqz v5, :cond_5

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->c:J

    iget-wide v7, v0, Lcom/evernote/android/job/JobRequest$a;->d:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    goto :goto_1

    .line 1055
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1057
    :cond_5
    :goto_1
    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->n:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->i:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->k:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->j:Z

    if-nez v5, :cond_6

    sget-object v5, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    iget-object v6, v0, Lcom/evernote/android/job/JobRequest$a;->o:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v5, v6}, Lcom/evernote/android/job/JobRequest$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->l:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lcom/evernote/android/job/JobRequest$a;->m:Z

    if-nez v5, :cond_6

    goto :goto_2

    .line 1059
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1062
    :cond_7
    :goto_2
    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    cmp-long v7, v5, v3

    const-wide/16 v5, -0x1

    if-gtz v7, :cond_9

    iget-wide v7, v0, Lcom/evernote/android/job/JobRequest$a;->c:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    iget-wide v7, v0, Lcom/evernote/android/job/JobRequest$a;->d:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    goto :goto_3

    .line 1063
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1065
    :cond_9
    :goto_3
    iget-wide v7, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_b

    iget-wide v7, v0, Lcom/evernote/android/job/JobRequest$a;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_a

    iget-wide v7, v0, Lcom/evernote/android/job/JobRequest$a;->d:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_a

    goto :goto_4

    .line 1066
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1068
    :cond_b
    :goto_4
    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_d

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->e:J

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    if-nez v9, :cond_c

    sget-object v5, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iget-object v6, v0, Lcom/evernote/android/job/JobRequest$a;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v5, v6}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 1069
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1073
    :cond_d
    :goto_5
    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_f

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->c:J

    const-wide v7, 0x2aaaaaaaaaaaaaaaL

    cmp-long v9, v5, v7

    if-gtz v9, :cond_e

    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->d:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_f

    .line 1074
    :cond_e
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v5

    const-string v6, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote/android-job/blob/master/FAQ.md"

    invoke-virtual {v5, v6}, La/a/a/a/c;->c(Ljava/lang/String;)V

    .line 1077
    :cond_f
    iget-wide v5, v0, Lcom/evernote/android/job/JobRequest$a;->g:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_10

    iget-wide v3, v0, Lcom/evernote/android/job/JobRequest$a;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_10

    .line 1078
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->E()La/a/a/a/c;

    move-result-object v3

    const-string v4, "Warning: job with tag %s scheduled over a year in the future"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/evernote/android/job/JobRequest$a;->b:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, La/a/a/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    :cond_10
    iget v1, v0, Lcom/evernote/android/job/JobRequest$a;->a:I

    const/16 v2, -0x223d

    if-eq v1, v2, :cond_11

    .line 1082
    iget v1, v0, Lcom/evernote/android/job/JobRequest$a;->a:I

    const-string v3, "id can\'t be negative"

    invoke-static {v1, v3}, Lcom/evernote/android/job/a/e;->a(ILjava/lang/String;)I

    .line 1085
    :cond_11
    new-instance v1, Lcom/evernote/android/job/JobRequest$a;

    invoke-direct {v1, v0}, Lcom/evernote/android/job/JobRequest$a;-><init>(Lcom/evernote/android/job/JobRequest$a;)V

    .line 1086
    iget v3, v0, Lcom/evernote/android/job/JobRequest$a;->a:I

    if-ne v3, v2, :cond_12

    .line 1087
    invoke-static {}, Lcom/evernote/android/job/f;->a()Lcom/evernote/android/job/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/f;->c()Lcom/evernote/android/job/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/h;->a()I

    move-result v2

    iput v2, v1, Lcom/evernote/android/job/JobRequest$a;->a:I

    .line 1088
    iget v2, v1, Lcom/evernote/android/job/JobRequest$a;->a:I

    const-string v3, "id can\'t be negative"

    invoke-static {v2, v3}, Lcom/evernote/android/job/a/e;->a(ILjava/lang/String;)I

    .line 1091
    :cond_12
    new-instance v2, Lcom/evernote/android/job/JobRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/evernote/android/job/JobRequest;-><init>(Lcom/evernote/android/job/JobRequest$a;Lcom/evernote/android/job/JobRequest$1;)V

    return-object v2
.end method

.method public b(JJ)Lcom/evernote/android/job/JobRequest$a;
    .locals 7

    .line 973
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->a()J

    move-result-wide v2

    const-string v6, "intervalMs"

    const-wide v4, 0x7fffffffffffffffL

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/job/a/e;->a(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/JobRequest$a;->g:J

    .line 974
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/evernote/android/job/JobRequest$a;->g:J

    const-string v6, "flexMs"

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/job/a/e;->a(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/JobRequest$a;->h:J

    return-object p0
.end method

.method public b(Z)Lcom/evernote/android/job/JobRequest$a;
    .locals 0

    .line 1008
    iput-boolean p1, p0, Lcom/evernote/android/job/JobRequest$a;->r:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1099
    :cond_1
    check-cast p1, Lcom/evernote/android/job/JobRequest$a;

    .line 1101
    iget v2, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    iget p1, p1, Lcom/evernote/android/job/JobRequest$a;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1106
    iget v0, p0, Lcom/evernote/android/job/JobRequest$a;->a:I

    return v0
.end method
