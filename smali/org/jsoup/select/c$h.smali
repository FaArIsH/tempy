.class public final Lorg/jsoup/select/c$h;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lorg/jsoup/select/c$h;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)Z
    .locals 1

    .line 284
    iget-object p1, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/select/c$h;->b:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s~=%s]"

    const/4 v1, 0x2

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/jsoup/select/c$h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
