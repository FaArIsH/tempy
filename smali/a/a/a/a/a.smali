.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "Cat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {}, La/a/a/a/b;->b()La/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/a/a/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, La/a/a/a/b;->b()La/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, La/a/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
