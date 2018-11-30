.class Lio/smooch/core/service/SmoochService$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/smooch/core/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/smooch/core/service/SmoochService$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/smooch/core/b/e<",
        "Lio/smooch/core/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/smooch/core/service/SmoochService$31;


# direct methods
.method constructor <init>(Lio/smooch/core/service/SmoochService$31;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/smooch/core/service/SmoochService$31$1;->b:Lio/smooch/core/service/SmoochService$31;

    iput-object p2, p0, Lio/smooch/core/service/SmoochService$31$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/smooch/core/c/a/a;)V
    .locals 0

    check-cast p1, Lio/smooch/core/c/a/d;

    invoke-virtual {p0, p1}, Lio/smooch/core/service/SmoochService$31$1;->a(Lio/smooch/core/c/a/d;)V

    return-void
.end method

.method public a(Lio/smooch/core/c/a/d;)V
    .locals 2

    invoke-virtual {p1}, Lio/smooch/core/c/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SmoochService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push token successfully uploaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$31$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/smooch/core/service/SmoochService$31$1;->b:Lio/smooch/core/service/SmoochService$31;

    iget-object p1, p1, Lio/smooch/core/service/SmoochService$31;->a:Lio/smooch/core/service/SmoochService;

    invoke-static {p1}, Lio/smooch/core/service/SmoochService;->O(Lio/smooch/core/service/SmoochService;)Lio/smooch/core/service/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/smooch/core/service/b;->b(Ljava/lang/String;)V

    const-string p1, "SmoochService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There was an error uploading the push token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/smooch/core/service/SmoochService$31$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
