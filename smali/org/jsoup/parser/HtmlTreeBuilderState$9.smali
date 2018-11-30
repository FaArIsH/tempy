.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 803
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 891
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 893
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tbody"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "tfoot"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "thead"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "tr"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Z)V

    .line 895
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    .line 896
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->b(Z)V

    goto :goto_0

    .line 898
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 805
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r()V

    .line 807
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->c()V

    .line 808
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 809
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 810
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$b;)V

    return v1

    .line 813
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 816
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    .line 817
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "caption"

    .line 819
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 820
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k()V

    .line 821
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 822
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 823
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_3
    const-string v6, "colgroup"

    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 825
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k()V

    .line 826
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 827
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "col"

    .line 828
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "colgroup"

    .line 829
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 830
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 831
    :cond_5
    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "tbody"

    aput-object v7, v6, v2

    const-string v7, "tfoot"

    aput-object v7, v6, v1

    const-string v7, "thead"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 832
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k()V

    .line 833
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 834
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 835
    :cond_6
    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "td"

    aput-object v6, v3, v2

    const-string v6, "th"

    aput-object v6, v3, v1

    const-string v6, "tr"

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "tbody"

    .line 836
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 837
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_7
    const-string v3, "table"

    .line 838
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 839
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v0, "table"

    .line 840
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 842
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 843
    :cond_8
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "style"

    aput-object v4, v3, v2

    const-string v4, "script"

    aput-object v4, v3, v1

    invoke-static {v5, v3}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 844
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1

    :cond_9
    const-string v3, "input"

    .line 845
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 846
    iget-object v2, v0, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 847
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 849
    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_b
    const-string v3, "form"

    .line 851
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 852
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 853
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->q()Lorg/jsoup/nodes/h;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    .line 856
    :cond_c
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;Z)Lorg/jsoup/nodes/h;

    :cond_d
    :goto_0
    return v1

    .line 859
    :cond_e
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 862
    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 863
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v5, "table"

    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 867
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 868
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    :cond_10
    const-string p1, "table"

    .line 871
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->n()V

    return v1

    :cond_11
    const/16 v5, 0xb

    .line 874
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "body"

    aput-object v6, v5, v2

    const-string v6, "caption"

    aput-object v6, v5, v1

    const-string v1, "col"

    aput-object v1, v5, v4

    const-string v1, "colgroup"

    aput-object v1, v5, v3

    const/4 v1, 0x4

    const-string v3, "html"

    aput-object v3, v5, v1

    const/4 v1, 0x5

    const-string v3, "tbody"

    aput-object v3, v5, v1

    const/4 v1, 0x6

    const-string v3, "td"

    aput-object v3, v5, v1

    const/4 v1, 0x7

    const-string v3, "tfoot"

    aput-object v3, v5, v1

    const/16 v1, 0x8

    const-string v3, "th"

    aput-object v3, v5, v1

    const/16 v1, 0x9

    const-string v3, "thead"

    aput-object v3, v5, v1

    const/16 v1, 0xa

    const-string v3, "tr"

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Lorg/jsoup/helper/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 876
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 879
    :cond_12
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    .line 882
    :cond_13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 883
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 884
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_14
    return v1

    .line 887
    :cond_15
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
