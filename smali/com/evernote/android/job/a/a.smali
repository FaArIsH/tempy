.class public final Lcom/evernote/android/job/a/a;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# static fields
.field public static final a:Lcom/evernote/android/job/a/a;


# instance fields
.field private final b:Z

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/evernote/android/job/a/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/a/a;-><init>(ZF)V

    sput-object v0, Lcom/evernote/android/job/a/a;->a:Lcom/evernote/android/job/a/a;

    return-void
.end method

.method constructor <init>(ZF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/evernote/android/job/a/a;->b:Z

    .line 15
    iput p2, p0, Lcom/evernote/android/job/a/a;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/evernote/android/job/a/a;->b:Z

    return v0
.end method
