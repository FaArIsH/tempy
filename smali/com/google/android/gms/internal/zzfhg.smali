.class public abstract Lcom/google/android/gms/internal/zzfhg;
.super Lcom/google/android/gms/internal/ib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfhg$a;,
        Lcom/google/android/gms/internal/zzfhg$zzc;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzfhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfhg;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/iu;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfhg;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ib;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/im;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhg;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/zzfhg;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->b([BII)Lcom/google/android/gms/internal/zzfhg;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/google/android/gms/internal/zzfhg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfhg$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfhg$a;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract c([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
