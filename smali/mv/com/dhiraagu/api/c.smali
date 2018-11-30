.class public Lmv/com/dhiraagu/api/c;
.super Ljava/lang/Object;
.source "Calculator.java"


# static fields
.field public static a:D = 1.073741824E9

.field public static b:D = 1048576.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 30
    sget-wide v0, Lmv/com/dhiraagu/api/c;->a:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x3f87ae14    # 1.06f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b(D)D
    .locals 2

    .line 39
    sget-wide v0, Lmv/com/dhiraagu/api/c;->b:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(F)D
    .locals 2

    .line 25
    invoke-static {p0}, Lmv/com/dhiraagu/api/c;->a(F)F

    move-result v0

    sub-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0
.end method
