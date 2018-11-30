.class public Lcom/evernote/android/job/a/c;
.super La/a/a/a/a/a;
.source "JobCat.java"


# static fields
.field private static volatile a:[Lcom/evernote/android/job/a/d; = null

.field private static volatile b:Z = true


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lcom/evernote/android/job/a/d;

    sput-object v0, Lcom/evernote/android/job/a/c;->a:[Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, La/a/a/a/a/a;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/evernote/android/job/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/evernote/android/job/a/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/a/c;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 128
    sget-boolean v0, Lcom/evernote/android/job/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-super {p0, p1, p2, p3}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    sget-object v0, Lcom/evernote/android/job/a/c;->a:[Lcom/evernote/android/job/a/d;

    .line 133
    array-length v1, v0

    if-lez v1, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/evernote/android/job/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 136
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 138
    invoke-interface {v4, p1, v1, p2, p3}, Lcom/evernote/android/job/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
