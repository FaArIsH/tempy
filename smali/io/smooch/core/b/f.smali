.class public Lio/smooch/core/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lokhttp3/u;


# instance fields
.field private final a:Lio/smooch/core/b/a;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image/jpeg"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lio/smooch/core/b/f;->b:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Lio/smooch/core/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    iput-object p2, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/smooch/core/b/f;)Lio/smooch/core/b/a;
    .locals 0

    iget-object p0, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "appUser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lio/smooch/core/c/b;Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "SmoochApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with null user. Ignoring!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/sdk/apps/%s/config"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/smooch/core/b/f$1;

    invoke-direct {v2, p0, p1}, Lio/smooch/core/b/f$1;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Lio/smooch/core/Message;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lio/smooch/core/Message;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lio/smooch/core/Message;->getMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "metadata"

    invoke-virtual {p2}, Lio/smooch/core/Message;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lokhttp3/v$a;

    invoke-direct {p2}, Lokhttp3/v$a;-><init>()V

    sget-object v2, Lokhttp3/v;->e:Lokhttp3/u;

    invoke-virtual {p2, v2}, Lokhttp3/v$a;->a(Lokhttp3/u;)Lokhttp3/v$a;

    move-result-object p2

    const-string v2, "sender"

    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v3

    iget-object v4, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    iget-object v4, v4, Lio/smooch/core/b/a;->a:Lio/smooch/core/b/a$b;

    invoke-direct {p0, p3}, Lio/smooch/core/b/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v4, p3}, Lio/smooch/core/b/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p3}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object p2

    const-string p3, "message"

    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    iget-object v4, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    iget-object v4, v4, Lio/smooch/core/b/a;->a:Lio/smooch/core/b/a$b;

    invoke-interface {v4, v1}, Lio/smooch/core/b/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p2, p3, v3, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object p2

    const-string p3, "source"

    const-string v1, "smooch-image.jpg"

    sget-object v2, Lio/smooch/core/b/f;->b:Lokhttp3/u;

    invoke-static {v2, v0}, Lokhttp3/z;->a(Lokhttp3/u;[B)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p2, p3, v1, v0}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object p2

    iget-object p3, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v0, "/apps/%s/appusers/%s/files"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/smooch/core/b/f$19;

    invoke-direct {v0, p0, p4}, Lio/smooch/core/b/f$19;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    sget-object p4, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    invoke-virtual {p3, p1, p2, v0, p4}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "getConversation"

    invoke-direct {p0, p1, v1}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v2, "/apps/%s/appusers/%s/messages"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lio/smooch/core/b/f$4;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/b/f$4;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Lio/smooch/core/c/o;Ljava/lang/String;Lio/smooch/core/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/c/o;",
            "Ljava/lang/String;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "actionId"

    invoke-virtual {p2}, Lio/smooch/core/c/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "token"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "stripeCharge"

    invoke-direct {p0, p1, p2}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string p3, "/apps/%s/appusers/%s/stripe/transaction"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lio/smooch/core/b/f$14;

    invoke-direct {p3, p0, p4}, Lio/smooch/core/b/f$14;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p2, p1, v0, p3}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Lio/smooch/core/c/o;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/c/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "actionId"

    invoke-virtual {p2}, Lio/smooch/core/c/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "postback"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sender"

    invoke-direct {p0, p3}, Lio/smooch/core/b/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v0, "/apps/%s/appusers/%s/postback"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/smooch/core/b/f$18;

    invoke-direct {v0, p0, p4}, Lio/smooch/core/b/f$18;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p3, p1, p2, v0}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Lio/smooch/core/c/p;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/c/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lio/smooch/core/MessageType;->Location:Lio/smooch/core/MessageType;

    invoke-virtual {v1}, Lio/smooch/core/MessageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/smooch/core/c/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "authorId"

    invoke-virtual {p2}, Lio/smooch/core/c/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "text"

    invoke-virtual {p2}, Lio/smooch/core/c/p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "role"

    const-string v3, "appUser"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/smooch/core/c/p;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "type"

    invoke-virtual {p2}, Lio/smooch/core/c/p;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lio/smooch/core/c/p;->r()Lio/smooch/core/c/j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "coordinates"

    invoke-virtual {p2}, Lio/smooch/core/c/p;->r()Lio/smooch/core/c/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lio/smooch/core/c/p;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "payload"

    invoke-virtual {p2}, Lio/smooch/core/c/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lio/smooch/core/c/p;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "metadata"

    invoke-virtual {p2}, Lio/smooch/core/c/p;->p()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sender"

    invoke-direct {p0, p3}, Lio/smooch/core/b/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v0, "/apps/%s/appusers/%s/messages"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/smooch/core/b/f$11;

    invoke-direct {v0, p0, p4}, Lio/smooch/core/b/f$11;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p3, p1, p2, v0}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Ljava/lang/String;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Ljava/lang/String;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateAppUser"

    invoke-direct {p0, p1, v0}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lio/smooch/core/b/f$13;

    invoke-direct {v1, p0, p3}, Lio/smooch/core/b/f$13;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {v0, p2, p1, v1}, Lio/smooch/core/b/a;->b(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pushNotificationToken"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "updatePushToken"

    invoke-direct {p0, p1, p3}, Lio/smooch/core/b/f;->a(Lio/smooch/core/c/b;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/%s/clients/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/smooch/core/b/f$12;

    invoke-direct {p2, p0, p4}, Lio/smooch/core/b/f$12;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p3, p1, v0, p2}, Lio/smooch/core/b/a;->b(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "appUserId"

    invoke-virtual {p1}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionToken"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "userId"

    invoke-virtual {p1}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string p2, "/apps/%s/login"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lio/smooch/core/b/f$7;

    invoke-direct {p3, p0, p4}, Lio/smooch/core/b/f$7;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p1, p2, v0, p3}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/%s/logout"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/smooch/core/b/f$8;

    invoke-direct {v1, p0, p3}, Lio/smooch/core/b/f$8;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p2, p1, v0, v1}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/r;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/r;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/smooch/core/b/f$9;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/b/f$9;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clientId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/upgrade"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/smooch/core/b/f$2;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/b/f$2;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p1, v1, v0, v2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "intent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/%s/conversation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lio/smooch/core/b/f$10;

    invoke-direct {v1, p0, p3}, Lio/smooch/core/b/f$10;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p1, p2, v0, v1}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "authCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string p2, "/apps/%s/appusers/authcode"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lio/smooch/core/b/f$3;

    invoke-direct {v1, p0, p3}, Lio/smooch/core/b/f$3;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p1, p2, v0, v1}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public b(Lio/smooch/core/c/b;Lio/smooch/core/Message;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lio/smooch/core/Message;->getMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "metadata"

    invoke-virtual {p2}, Lio/smooch/core/Message;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lio/smooch/core/Message;->getFile()Ljava/io/File;

    move-result-object p2

    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    sget-object v2, Lokhttp3/v;->e:Lokhttp3/u;

    invoke-virtual {v1, v2}, Lokhttp3/v$a;->a(Lokhttp3/u;)Lokhttp3/v$a;

    move-result-object v1

    const-string v2, "sender"

    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v3

    iget-object v4, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    iget-object v4, v4, Lio/smooch/core/b/a;->a:Lio/smooch/core/b/a$b;

    invoke-direct {p0, p3}, Lio/smooch/core/b/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v4, p3}, Lio/smooch/core/b/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p3}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object p3

    const-string v1, "message"

    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    iget-object v4, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    iget-object v4, v4, Lio/smooch/core/b/a;->a:Lio/smooch/core/b/a$b;

    invoke-interface {v4, v0}, Lio/smooch/core/b/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p3, v1, v3, v0}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object p3

    const-string v0, "source"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/smooch/core/utils/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object p2

    iget-object p3, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v0, "/apps/%s/appusers/%s/files"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/smooch/core/b/f$20;

    invoke-direct {v0, p0, p4}, Lio/smooch/core/b/f$20;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    sget-object p4, Lio/smooch/core/b/a$a;->c:Lio/smooch/core/b/a$a;

    invoke-virtual {p3, p1, p2, v0, p4}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;Lio/smooch/core/b/a$a;)V

    return-void
.end method

.method public b(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/smooch/core/b/f$6;

    invoke-direct {v1, p0, p2}, Lio/smooch/core/b/f$6;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public b(Lio/smooch/core/c/b;Ljava/lang/String;Lio/smooch/core/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Ljava/lang/String;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v1, "/apps/%s/appusers/%s/stripe/customer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/smooch/core/b/f$15;

    invoke-direct {v1, p0, p3}, Lio/smooch/core/b/f$15;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p2, p1, v0, v1}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public b(Lio/smooch/core/c/b;Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sender"

    invoke-direct {p0, p3}, Lio/smooch/core/b/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v0, "/apps/%s/appusers/%s/conversation/activity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/smooch/core/b/f$5;

    invoke-direct {v0, p0, p4}, Lio/smooch/core/b/f$5;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {p3, p1, p2, v0}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public c(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v2, "/apps/%s/appusers/%s/stripe/customer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lio/smooch/core/b/f$16;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/b/f$16;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lio/smooch/core/b/a$d;)V

    return-void
.end method

.method public d(Lio/smooch/core/c/b;Lio/smooch/core/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/smooch/core/c/b;",
            "Lio/smooch/core/b/e<",
            "Lio/smooch/core/c/a/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/smooch/core/b/f;->a:Lio/smooch/core/b/a;

    const-string v2, "/apps/%s/appusers/%s/conversation/read"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/smooch/core/b/f;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lio/smooch/core/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lio/smooch/core/b/f$17;

    invoke-direct {v2, p0, p2}, Lio/smooch/core/b/f$17;-><init>(Lio/smooch/core/b/f;Lio/smooch/core/b/e;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/smooch/core/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/smooch/core/b/a$d;)V

    return-void
.end method
