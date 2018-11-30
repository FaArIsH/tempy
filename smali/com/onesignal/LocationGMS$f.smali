.class Lcom/onesignal/LocationGMS$f;
.super Ljava/lang/Object;
.source "LocationGMS.java"

# interfaces
.implements Lcom/google/android/gms/location/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/onesignal/LocationGMS$f;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 345
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x8b290

    .line 348
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 349
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 351
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 v0, 0x66

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/onesignal/LocationGMS$f;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0, p1, p0}, Lcom/onesignal/LocationGMS$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .line 359
    invoke-static {p1}, Lcom/onesignal/LocationGMS;->a(Landroid/location/Location;)Landroid/location/Location;

    .line 360
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "Location Change Detected"

    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return-void
.end method
