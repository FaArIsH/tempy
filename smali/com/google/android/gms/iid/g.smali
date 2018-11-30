.class abstract Lcom/google/android/gms/iid/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/iid/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lcom/google/android/gms/iid/g;
    .locals 2

    const-class v0, Lcom/google/android/gms/iid/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/iid/g;->a:Lcom/google/android/gms/iid/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/iid/aa;

    invoke-direct {v1}, Lcom/google/android/gms/iid/aa;-><init>()V

    sput-object v1, Lcom/google/android/gms/iid/g;->a:Lcom/google/android/gms/iid/g;

    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/g;->a:Lcom/google/android/gms/iid/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method abstract a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
