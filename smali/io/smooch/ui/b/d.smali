.class public final Lio/smooch/ui/b/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Date;Ljava/util/Date;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    const/4 p0, 0x0

    sub-long/2addr v0, v2

    const-wide/32 p0, 0x36ee80

    div-long/2addr v0, p0

    return-wide v0
.end method
