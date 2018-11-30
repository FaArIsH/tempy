.class Lorg/jsoup/nodes/g$1;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/select/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/g;->v()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lorg/jsoup/nodes/g;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/g;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lorg/jsoup/nodes/g$1;->b:Lorg/jsoup/nodes/g;

    iput-object p2, p0, Lorg/jsoup/nodes/g$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;I)V
    .locals 0

    .line 922
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    if-eqz p2, :cond_0

    .line 923
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 924
    iget-object p2, p0, Lorg/jsoup/nodes/g$1;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    goto :goto_0

    .line 925
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/g;

    if-eqz p2, :cond_2

    .line 926
    check-cast p1, Lorg/jsoup/nodes/g;

    .line 927
    iget-object p2, p0, Lorg/jsoup/nodes/g$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 928
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/g$1;->a:Ljava/lang/StringBuilder;

    .line 929
    invoke-static {p1}, Lorg/jsoup/nodes/j;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 930
    iget-object p1, p0, Lorg/jsoup/nodes/g$1;->a:Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/i;I)V
    .locals 0

    return-void
.end method
