.class public Lorg/jsoup/select/d;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# instance fields
.field private a:Lorg/jsoup/select/e;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/e;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 31
    iget-object v3, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/e;

    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/e;->a(Lorg/jsoup/nodes/i;I)V

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->H()I

    move-result v3

    if-lez v3, :cond_0

    .line 33
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/i;->b(I)Lorg/jsoup/nodes/i;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->Q()Lorg/jsoup/nodes/i;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 37
    iget-object v3, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/e;

    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/e;->b(Lorg/jsoup/nodes/i;I)V

    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->J()Lorg/jsoup/nodes/i;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/e;

    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/e;->b(Lorg/jsoup/nodes/i;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->Q()Lorg/jsoup/nodes/i;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
