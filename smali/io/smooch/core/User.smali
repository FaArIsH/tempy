.class public Lio/smooch/core/User;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "io.smooch.core.User"

.field private static b:Lio/smooch/core/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lio/smooch/core/c/b;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->j()Lio/smooch/core/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Lio/smooch/core/c/b;
    .locals 3

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/smooch/core/c/b;

    invoke-direct {v0}, Lio/smooch/core/c/b;-><init>()V

    invoke-direct {p0}, Lio/smooch/core/User;->b()Lio/smooch/core/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lio/smooch/core/User;->a()Lio/smooch/core/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/smooch/core/c/b;->a(Lio/smooch/core/c/b;)V

    invoke-virtual {v0, v1}, Lio/smooch/core/c/b;->b(Lio/smooch/core/c/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->n()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    sget-object v0, Lio/smooch/core/User;->a:Ljava/lang/String;

    const-string v1, "You must initialize before setting user properties. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getCurrentUser()Lio/smooch/core/User;
    .locals 2

    const-class v0, Lio/smooch/core/User;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/smooch/core/User;->b:Lio/smooch/core/User;

    if-nez v1, :cond_0

    new-instance v1, Lio/smooch/core/User;

    invoke-direct {v1}, Lio/smooch/core/User;-><init>()V

    sput-object v1, Lio/smooch/core/User;->b:Lio/smooch/core/User;

    :cond_0
    sget-object v1, Lio/smooch/core/User;->b:Lio/smooch/core/User;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()Lio/smooch/core/c/b;
    .locals 1

    invoke-static {}, Lio/smooch/core/Smooch;->a()Lio/smooch/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/smooch/core/c;->i()Lio/smooch/core/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addProperties(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/smooch/core/User;->b()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    instance-of v7, v4, Ljava/lang/Boolean;

    if-nez v7, :cond_6

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_6

    instance-of v7, v4, Ljava/lang/Long;

    if-nez v7, :cond_6

    instance-of v7, v4, Ljava/lang/Float;

    if-nez v7, :cond_6

    instance-of v7, v4, Ljava/lang/Double;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v4, Ljava/util/Date;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-static {v2}, Lio/smooch/core/utils/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x320

    if-gt v2, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    const/4 v2, 0x1

    if-nez v4, :cond_8

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_7
    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/smooch/core/c/b;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lio/smooch/core/User;->d()V

    return-void
.end method

.method public getAppUserId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSignedUpAt()Ljava/util/Date;
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/smooch/core/utils/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPaymentInfo()Z
    .locals 1

    invoke-direct {p0}, Lio/smooch/core/User;->c()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->k()Z

    move-result v0

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/core/User;->b()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lio/smooch/core/User;->d()V

    :cond_1
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/core/User;->b()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lio/smooch/core/User;->d()V

    :cond_1
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/core/User;->b()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lio/smooch/core/User;->d()V

    :cond_1
    return-void
.end method

.method public setSignedUpAt(Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0}, Lio/smooch/core/User;->b()Lio/smooch/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/smooch/core/User;->e()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/smooch/core/utils/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lio/smooch/core/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/smooch/core/c/b;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lio/smooch/core/User;->d()V

    :cond_2
    return-void
.end method
