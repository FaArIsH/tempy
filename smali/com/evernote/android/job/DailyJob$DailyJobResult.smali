.class public final enum Lcom/evernote/android/job/DailyJob$DailyJobResult;
.super Ljava/lang/Enum;
.source "DailyJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/DailyJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DailyJobResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/DailyJob$DailyJobResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/job/DailyJob$DailyJobResult;

.field public static final enum CANCEL:Lcom/evernote/android/job/DailyJob$DailyJobResult;

.field public static final enum SUCCESS:Lcom/evernote/android/job/DailyJob$DailyJobResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 167
    new-instance v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/DailyJob$DailyJobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;->SUCCESS:Lcom/evernote/android/job/DailyJob$DailyJobResult;

    .line 171
    new-instance v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evernote/android/job/DailyJob$DailyJobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;->CANCEL:Lcom/evernote/android/job/DailyJob$DailyJobResult;

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lcom/evernote/android/job/DailyJob$DailyJobResult;

    sget-object v1, Lcom/evernote/android/job/DailyJob$DailyJobResult;->SUCCESS:Lcom/evernote/android/job/DailyJob$DailyJobResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/DailyJob$DailyJobResult;->CANCEL:Lcom/evernote/android/job/DailyJob$DailyJobResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;->$VALUES:[Lcom/evernote/android/job/DailyJob$DailyJobResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/DailyJob$DailyJobResult;
    .locals 1

    .line 163
    const-class v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/DailyJob$DailyJobResult;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/DailyJob$DailyJobResult;
    .locals 1

    .line 163
    sget-object v0, Lcom/evernote/android/job/DailyJob$DailyJobResult;->$VALUES:[Lcom/evernote/android/job/DailyJob$DailyJobResult;

    invoke-virtual {v0}, [Lcom/evernote/android/job/DailyJob$DailyJobResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/DailyJob$DailyJobResult;

    return-object v0
.end method
