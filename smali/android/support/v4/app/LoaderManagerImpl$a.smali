.class public Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/i;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroid/support/v4/content/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/i<",
        "TD;>;",
        "Landroid/support/v4/content/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private d:Landroid/arch/lifecycle/d;

.field private e:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method a(Z)Landroid/support/v4/content/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 148
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->c()Z

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->g()V

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/j;)V

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->b()V

    .line 161
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b$a;)V

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 163
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {p1}, Landroid/support/v4/content/b;->i()V

    .line 164
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/b;

    return-object p1

    .line 166
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    return-object p1
.end method

.method public a(Landroid/arch/lifecycle/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/j<",
            "TD;>;)V"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/j;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/arch/lifecycle/d;

    .line 136
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/support/v4/app/LoaderManagerImpl$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 218
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->e()Landroid/support/v4/content/b;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/support/v4/content/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->d()Z

    move-result p1

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 75
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->a()V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 81
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->e()V

    return-void
.end method

.method e()Landroid/support/v4/content/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    return-object v0
.end method

.method f()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/arch/lifecycle/d;

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-super {p0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/j;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/support/v4/content/b;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
