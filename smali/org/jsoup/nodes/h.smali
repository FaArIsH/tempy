.class public Lorg/jsoup/nodes/h;
.super Lorg/jsoup/nodes/g;
.source "FormElement.java"


# instance fields
.field private final f:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 18
    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/h;->f:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/h;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/h;->f:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
