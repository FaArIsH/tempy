.class public final Lio/smooch/core/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/smooch/core/b/c$a;,
        Lio/smooch/core/b/c$b;
    }
.end annotation


# instance fields
.field private final a:Lio/smooch/core/b/c$b;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/smooch/core/b/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    iput-object p1, p0, Lio/smooch/core/b/c;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lio/smooch/core/b/c$a;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    invoke-virtual {p1, v0}, Lio/smooch/core/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/smooch/core/b/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/smooch/core/b/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/smooch/core/b/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lio/smooch/core/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/smooch/core/b/c;->c:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lio/smooch/core/b/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2}, Lio/smooch/core/b/c;->a(Lio/smooch/core/b/c$a;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/smooch/core/b/c;->a(Lio/smooch/core/b/c$a;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lio/smooch/core/c/v;
    .locals 3

    iget-object v0, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    const-string v1, "retryConfiguration"

    sget-object v2, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v1, v2}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/smooch/core/c/v;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/b/c$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/v;

    return-object v0
.end method

.method public a(Lio/smooch/core/c/ae;)V
    .locals 2

    const-string v0, "userSettings"

    iget-object v1, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    invoke-interface {v1, p1}, Lio/smooch/core/b/c$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/b;)V
    .locals 2

    const-string v0, "appUserLocal"

    iget-object v1, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    invoke-interface {v1, p1}, Lio/smooch/core/b/c$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/f;)V
    .locals 2

    const-string v0, "conversation"

    iget-object v1, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    invoke-interface {v1, p1}, Lio/smooch/core/b/c$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/v;)V
    .locals 2

    const-string v0, "retryConfiguration"

    iget-object v1, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    invoke-interface {v1, p1}, Lio/smooch/core/b/c$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jwt"

    sget-object v1, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public b()Lio/smooch/core/c/ae;
    .locals 3

    iget-object v0, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    const-string v1, "userSettings"

    sget-object v2, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v1, v2}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/smooch/core/c/ae;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/b/c$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/ae;

    return-object v0
.end method

.method public b(Lio/smooch/core/c/b;)V
    .locals 2

    const-string v0, "appUser"

    iget-object v1, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    invoke-interface {v1, p1}, Lio/smooch/core/b/c$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionToken"

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, p1, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/smooch/core/b/c$a;)V

    return-void
.end method

.method public c()Lio/smooch/core/c/b;
    .locals 3

    iget-object v0, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    const-string v1, "appUserLocal"

    sget-object v2, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v1, v2}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/smooch/core/c/b;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/b/c$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/smooch/core/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/smooch/core/b/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lio/smooch/core/b/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/smooch/core/b/c;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Lio/smooch/core/c/b;
    .locals 3

    iget-object v0, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    const-string v1, "appUser"

    sget-object v2, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v1, v2}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/smooch/core/c/b;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/b/c$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/b;

    return-object v0
.end method

.method public e()Lio/smooch/core/c/f;
    .locals 3

    iget-object v0, p0, Lio/smooch/core/b/c;->a:Lio/smooch/core/b/c$b;

    const-string v1, "conversation"

    sget-object v2, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v1, v2}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/smooch/core/c/f;

    invoke-interface {v0, v1, v2}, Lio/smooch/core/b/c$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/smooch/core/c/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "jwt"

    sget-object v1, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "sessionToken"

    sget-object v1, Lio/smooch/core/b/c$a;->b:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "userId"

    sget-object v1, Lio/smooch/core/b/c$a;->a:Lio/smooch/core/b/c$a;

    invoke-direct {p0, v0, v1}, Lio/smooch/core/b/c;->a(Ljava/lang/String;Lio/smooch/core/b/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
