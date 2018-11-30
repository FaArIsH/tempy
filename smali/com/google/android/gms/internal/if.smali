.class final Lcom/google/android/gms/internal/if;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzfhg;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/if;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfhg;->a([B)Lcom/google/android/gms/internal/zzfhg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/zzfhg;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/if;-><init>(I)V

    return-void
.end method
