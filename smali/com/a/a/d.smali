.class public Lcom/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d$a;
    }
.end annotation


# static fields
.field private static a:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/net/URI;

.field private d:Lcom/a/a/d$a;

.field private e:Ljava/net/Socket;

.field private f:Ljava/lang/Thread;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/a/a/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/net/URI;Lcom/a/a/d$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/net/URI;",
            "Lcom/a/a/d$a;",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/a/a/d;->i:Landroid/os/Handler;

    iput-object p2, p0, Lcom/a/a/d;->c:Ljava/net/URI;

    iput-object p3, p0, Lcom/a/a/d;->d:Lcom/a/a/d$a;

    iput-object p4, p0, Lcom/a/a/d;->j:Ljava/util/List;

    new-instance p1, Lcom/a/a/c;

    invoke-direct {p1, p0}, Lcom/a/a/c;-><init>(Lcom/a/a/d;)V

    iput-object p1, p0, Lcom/a/a/d;->k:Lcom/a/a/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "websocket-thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/d;->g:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/a/a/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/a/a/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/a/a/d;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/a/a/c$a;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/a/a/c$a;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/c$a;->read()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/d;Lcom/a/a/c$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/d;->a(Lcom/a/a/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/d;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/a/a/d;->e:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/d;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d;->c:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/d;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/d;->c(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->i:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/a/a/d$2;-><init>(Lcom/a/a/d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a;->a([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/a/a/d;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/d;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/a/a/d;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/d;->d(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/a/a/a;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/d;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d;->e:Ljava/net/Socket;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/a/a/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d;->j:Ljava/util/List;

    return-object p0
.end method

.method private e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget-object v1, Lcom/a/a/d;->a:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/d;)Lcom/a/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d;->d:Lcom/a/a/d$a;

    return-object p0
.end method

.method static synthetic g(Lcom/a/a/d;)Lcom/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d;->k:Lcom/a/a/c;

    return-object p0
.end method

.method static synthetic h(Lcom/a/a/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/a/a/d;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->d:Lcom/a/a/d$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/d;->k:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/d;->a([B)V

    return-void
.end method

.method a([B)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/d$4;

    invoke-direct {v1, p0, p1}, Lcom/a/a/d$4;-><init>(Lcom/a/a/d;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/a/a/d$1;-><init>(Lcom/a/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/a/a/d;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/d$3;

    invoke-direct {v1, p0}, Lcom/a/a/d$3;-><init>(Lcom/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
