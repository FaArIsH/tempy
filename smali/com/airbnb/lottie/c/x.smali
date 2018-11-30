.class Lcom/airbnb/lottie/c/x;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/c/y;->a:Lcom/airbnb/lottie/c/y;

    .line 21
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/c/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/ak;Z)Lcom/airbnb/lottie/e/a;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e/a;)V

    return-object v0
.end method
