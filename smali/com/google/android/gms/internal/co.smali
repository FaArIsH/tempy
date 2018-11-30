.class final Lcom/google/android/gms/internal/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cn;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/cn;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/cn;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/co;->a:Lcom/google/android/gms/internal/cn;

    iput p3, p0, Lcom/google/android/gms/internal/co;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/co;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/internal/co;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/co;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/co;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/cn;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/cm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/co;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/cn;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/co;->a:Lcom/google/android/gms/internal/cn;

    iget-object v1, p0, Lcom/google/android/gms/internal/co;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/co;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/co;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/internal/co;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/co;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cn;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
