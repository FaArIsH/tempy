.class public Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/a$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 23
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 24
    new-instance v1, Lorg/jsoup/select/d;

    new-instance v2, Lorg/jsoup/select/a$a;

    invoke-direct {v2, p1, v0, p0}, Lorg/jsoup/select/a$a;-><init>(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;Lorg/jsoup/select/c;)V

    invoke-direct {v1, v2}, Lorg/jsoup/select/d;-><init>(Lorg/jsoup/select/e;)V

    invoke-virtual {v1, p1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/i;)V

    return-object v0
.end method
