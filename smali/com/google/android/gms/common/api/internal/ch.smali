.class public final Lcom/google/android/gms/common/api/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    return-object p1
.end method
