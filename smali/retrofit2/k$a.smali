.class Lretrofit2/k$a;
.super Lokhttp3/z;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/z;

.field private final b:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/z;Lokhttp3/u;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/k$a;->a:Lokhttp3/z;

    .line 238
    iput-object p2, p0, Lretrofit2/k$a;->b:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1

    .line 242
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/u;

    return-object v0
.end method

.method public a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/z;

    invoke-virtual {v0, p1}, Lokhttp3/z;->a(Lokio/d;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v0

    return-wide v0
.end method
