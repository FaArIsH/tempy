.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/k;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/j;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/j$a;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/k$a;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/j;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/k;->getGetter()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
