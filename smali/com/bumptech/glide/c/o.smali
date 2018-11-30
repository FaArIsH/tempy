.class public Lcom/bumptech/glide/c/o;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/a;

.field private final b:Lcom/bumptech/glide/c/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/c/o;

.field private e:Lcom/bumptech/glide/g;

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/o;-><init>(Lcom/bumptech/glide/c/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/c/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o$a;-><init>(Lcom/bumptech/glide/c/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->b:Lcom/bumptech/glide/c/m;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->c:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    return-void
.end method

.method private a(Landroid/support/v4/app/i;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->ak()V

    .line 145
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c/l;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c/o;->d:Lcom/bumptech/glide/c/o;

    .line 147
    iget-object p1, p0, Lcom/bumptech/glide/c/o;->d:Lcom/bumptech/glide/c/o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bumptech/glide/c/o;->d:Lcom/bumptech/glide/c/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/c/o;->a(Lcom/bumptech/glide/c/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/c/o;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private aj()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/c/o;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->f:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private ak()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->d:Lcom/bumptech/glide/c/o;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->d:Lcom/bumptech/glide/c/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o;->b(Lcom/bumptech/glide/c/o;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/c/o;->d:Lcom/bumptech/glide/c/o;

    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/c/o;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->c()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->ak()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/c/o;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/o;->a(Landroid/support/v4/app/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/g;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/g;

    return-void
.end method

.method b()Lcom/bumptech/glide/c/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/g;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->f:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/o;->a(Landroid/support/v4/app/i;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/c/m;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->b:Lcom/bumptech/glide/c/m;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/c/o;->f:Landroid/support/v4/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->ak()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->aj()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
