.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# instance fields
.field private final a:Lorg/jsoup/select/c;

.field private final b:Lorg/jsoup/nodes/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/c;

    .line 88
    iput-object p2, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/g;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 93
    invoke-static {p2}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/c;

    .line 96
    iput-object p2, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/g;

    return-void
.end method

.method private a()Lorg/jsoup/select/Elements;
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/c;

    iget-object v1, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/g;

    invoke-static {v0, v1}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/g;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lorg/jsoup/helper/c;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lorg/jsoup/helper/c;->a(Ljava/lang/Object;)V

    .line 132
    invoke-static {p0}, Lorg/jsoup/select/f;->a(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    .line 138
    invoke-static {p0, v2}, Lorg/jsoup/select/Selector;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_2
    new-instance p0, Lorg/jsoup/select/Elements;

    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 108
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/g;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->a()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/g;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/g;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    const/4 v2, 0x0

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/g;

    .line 159
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 119
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Lorg/jsoup/select/c;Lorg/jsoup/nodes/g;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->a()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method
