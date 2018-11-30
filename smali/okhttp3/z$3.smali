.class final Lokhttp3/z$3;
.super Lokhttp3/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->a(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/u;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lokhttp3/z$3;->a:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/z$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/z$3;->a:Lokhttp3/u;

    return-object v0
.end method

.method public a(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lokhttp3/z$3;->b:Ljava/io/File;

    invoke-static {v1}, Lokio/k;->a(Ljava/io/File;)Lokio/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {p1, v1}, Lokio/d;->a(Lokio/q;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 113
    iget-object v0, p0, Lokhttp3/z$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
