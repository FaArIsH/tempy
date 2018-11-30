.class public Lkotlin/jvm/internal/t;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/u;

.field private static final b:[Lkotlin/reflect/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lkotlin/reflect/c;

    sput-object v0, Lkotlin/jvm/internal/t;->b:[Lkotlin/reflect/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .line 61
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .line 57
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/e;
    .locals 1

    .line 86
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/g;
    .locals 1

    .line 96
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/h;
    .locals 1

    .line 104
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/i;
    .locals 1

    .line 112
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/k;
    .locals 1

    .line 92
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;
    .locals 1

    .line 100
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/m;
    .locals 1

    .line 108
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/m;

    move-result-object p0

    return-object p0
.end method
