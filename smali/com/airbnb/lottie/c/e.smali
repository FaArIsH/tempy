.class public final Lcom/airbnb/lottie/c/e;
.super Landroid/os/AsyncTask;
.source "AsyncCompositionLoader.java"

# interfaces
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/JsonReader;",
        "Ljava/lang/Void;",
        "Lcom/airbnb/lottie/e;",
        ">;",
        "Lcom/airbnb/lottie/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Lcom/airbnb/lottie/i;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/e;
    .locals 1

    const/4 v0, 0x0

    .line 22
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/airbnb/lottie/e$a;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/e;->cancel(Z)Z

    return-void
.end method

.method protected a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
