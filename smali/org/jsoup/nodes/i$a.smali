.class Lorg/jsoup/nodes/i$a;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jsoup/select/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lorg/jsoup/nodes/i$a;->a:Ljava/lang/Appendable;

    .line 682
    iput-object p2, p0, Lorg/jsoup/nodes/i$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;I)V
    .locals 2

    .line 687
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/i$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/i$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 689
    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lorg/jsoup/nodes/i;I)V
    .locals 2

    .line 694
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/i$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/i$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/i;->b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 698
    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
