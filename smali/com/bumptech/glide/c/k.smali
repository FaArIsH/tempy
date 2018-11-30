.class public Lcom/bumptech/glide/c/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/a;

.field private final b:Lcom/bumptech/glide/c/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/g;

.field private e:Lcom/bumptech/glide/c/k;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/k;-><init>(Lcom/bumptech/glide/c/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/c/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/k$a;-><init>(Lcom/bumptech/glide/c/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/k;->b:Lcom/bumptech/glide/c/m;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/k;->c:Ljava/util/Set;

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->e()V

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c/l;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    .line 157
    iget-object p1, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/c/k;->a(Lcom/bumptech/glide/c/k;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/c/k;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/c/k;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/bumptech/glide/c/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/k;->b(Lcom/bumptech/glide/c/k;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/c/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/bumptech/glide/c/k;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/g;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/c/k;->d:Lcom/bumptech/glide/g;

    return-void
.end method

.method public b()Lcom/bumptech/glide/g;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->d:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/c/m;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->b:Lcom/bumptech/glide/c/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RMFragment"

    const/4 v1, 0x5

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 178
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->c()V

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 186
    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 191
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
