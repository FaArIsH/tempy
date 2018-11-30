.class public final Lcom/evernote/android/job/b;
.super Ljava/lang/Object;
.source "JobConfig.java"


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/evernote/android/job/JobApi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/evernote/android/job/a/c;

.field private static volatile c:Z = false

.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lcom/evernote/android/job/a/c;

    const-string v1, "JobConfig"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/b;->b:Lcom/evernote/android/job/a/c;

    .line 58
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/android/job/JobApi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote/android/job/b;->a:Ljava/util/EnumMap;

    .line 59
    invoke-static {}, Lcom/evernote/android/job/JobApi;->values()[Lcom/evernote/android/job/JobApi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Lcom/evernote/android/job/b;->a:Ljava/util/EnumMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 108
    sget-boolean v0, Lcom/evernote/android/job/b;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/evernote/android/job/JobApi;)Z
    .locals 1

    .line 69
    sget-object v0, Lcom/evernote/android/job/b;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 147
    sget-boolean v0, Lcom/evernote/android/job/b;->d:Z

    return v0
.end method
