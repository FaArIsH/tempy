.class Lorg/jsoup/select/g$e;
.super Lorg/jsoup/select/g;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/jsoup/select/g;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jsoup/select/g$e;->a:Lorg/jsoup/select/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object p2

    .line 62
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/g$e;->a:Lorg/jsoup/select/c;

    invoke-virtual {v1, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":parent%s"

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/select/g$e;->a:Lorg/jsoup/select/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
