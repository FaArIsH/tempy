.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/model/a/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/a/a;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/a/a;

    sput-object p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/a;

    return-void
.end method
