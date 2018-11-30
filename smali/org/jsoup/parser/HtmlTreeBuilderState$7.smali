.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
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

    .line 245
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 764
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object p1

    .line 765
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    .line 768
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 769
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 772
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 775
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/nodes/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 776
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 247
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->a:[I

    iget-object v4, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v4}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 249
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token$a;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 254
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 255
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 256
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$a;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 259
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$a;)V

    .line 260
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto :goto_0

    .line 558
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$e;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->o()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    .line 563
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v7

    if-nez v7, :cond_3

    .line 565
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 566
    :cond_3
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/nodes/g;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 567
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 568
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/nodes/g;)V

    return v4

    .line 570
    :cond_4
    invoke-virtual {v7}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 571
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 573
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v9

    if-eq v9, v7, :cond_6

    .line 574
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 579
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v9

    .line 582
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v13, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    const/16 v14, 0x40

    if-ge v11, v14, :cond_9

    .line 584
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/g;

    if-ne v14, v7, :cond_7

    add-int/lit8 v12, v11, -0x1

    .line 586
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/g;

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    .line 588
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/nodes/g;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    move-object v14, v8

    :goto_4
    if-nez v14, :cond_a

    .line 594
    invoke-virtual {v7}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/nodes/g;)V

    return v4

    :cond_a
    move-object v10, v14

    move-object v11, v10

    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x3

    if-ge v9, v12, :cond_f

    .line 604
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->d(Lorg/jsoup/nodes/g;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 605
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object v10

    .line 606
    :cond_b
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->k(Lorg/jsoup/nodes/g;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 607
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/nodes/g;)Z

    goto :goto_6

    :cond_c
    if-ne v10, v7, :cond_d

    goto :goto_7

    .line 612
    :cond_d
    new-instance v12, Lorg/jsoup/nodes/g;

    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lorg/jsoup/parser/d;->b:Lorg/jsoup/parser/d;

    invoke-static {v15, v4}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->g()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v4, v15}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v2, v10, v12}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    .line 615
    invoke-virtual {v2, v10, v12}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    .line 622
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 623
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->M()V

    .line 624
    :cond_e
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    move-object v10, v12

    move-object v11, v10

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_5

    .line 629
    :cond_f
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->p()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 630
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 631
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->M()V

    .line 632
    :cond_10
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/nodes/i;)V

    goto :goto_8

    .line 634
    :cond_11
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 635
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->M()V

    .line 636
    :cond_12
    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    .line 639
    :goto_8
    new-instance v4, Lorg/jsoup/nodes/g;

    invoke-virtual {v7}, Lorg/jsoup/nodes/g;->j()Lorg/jsoup/parser/f;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lorg/jsoup/nodes/g;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object v9

    invoke-virtual {v7}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 641
    invoke-virtual {v14}, Lorg/jsoup/nodes/g;->G()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14}, Lorg/jsoup/nodes/g;->H()I

    move-result v10

    new-array v10, v10, [Lorg/jsoup/nodes/i;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/jsoup/nodes/i;

    .line 642
    array-length v10, v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_13

    aget-object v12, v9, v11

    .line 643
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 645
    :cond_13
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/g;->a(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/g;

    .line 646
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/nodes/g;)V

    .line 648
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/nodes/g;)Z

    .line 649
    invoke-virtual {v2, v14, v4}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 651
    :cond_14
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->q()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 652
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 654
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 657
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 658
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 659
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 660
    :cond_16
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "span"

    .line 662
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 664
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    :cond_18
    const-string v4, "li"

    .line 665
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 666
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 667
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 670
    :cond_19
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 671
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 672
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 673
    :cond_1a
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v4, "body"

    .line 675
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v1, "body"

    .line 676
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 677
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 681
    :cond_1c
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "html"

    .line 683
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v1, "body"

    .line 684
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    :cond_1e
    const-string v4, "form"

    .line 687
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 688
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q()Lorg/jsoup/nodes/h;

    move-result-object v1

    .line 689
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/nodes/h;)V

    if-eqz v1, :cond_21

    .line 690
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_a

    .line 694
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 695
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 696
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 698
    :cond_20
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/nodes/g;)Z

    goto/16 :goto_0

    .line 691
    :cond_21
    :goto_a
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    :cond_22
    const-string v4, "p"

    .line 700
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 701
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 702
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 703
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 704
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 706
    :cond_23
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 707
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 708
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 709
    :cond_24
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :cond_25
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 712
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 713
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 716
    :cond_26
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 717
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 718
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 719
    :cond_27
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_28
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 722
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 723
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 726
    :cond_29
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 728
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 729
    :cond_2a
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v3, "sarcasm"

    .line 731
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 733
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 734
    :cond_2c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->i()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v1, "name"

    .line 735
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 736
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 737
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 740
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 741
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 742
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 743
    :cond_2e
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->c(Ljava/lang/String;)V

    .line 744
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x()V

    goto/16 :goto_0

    :cond_2f
    const-string v3, "br"

    .line 746
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 747
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v1, "br"

    .line 748
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    return v5

    .line 751
    :cond_30
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 273
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$f;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$f;->r()Ljava/lang/String;

    move-result-object v4

    const-string v6, "a"

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v1, "a"

    .line 276
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 277
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v1, "a"

    .line 278
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    const-string v1, "a"

    .line 281
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 283
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/nodes/g;)V

    .line 284
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/nodes/g;)Z

    .line 287
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 288
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/nodes/g;)V

    goto/16 :goto_0

    .line 290
    :cond_32
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 291
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 292
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 293
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto/16 :goto_0

    .line 294
    :cond_33
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v1, "p"

    .line 295
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "p"

    .line 296
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 298
    :cond_34
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_35
    const-string v6, "span"

    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 301
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 302
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_36
    const-string v6, "li"

    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 304
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 305
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_b
    if-lez v4, :cond_39

    .line 307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    .line 308
    invoke-virtual {v5}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "li"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v1, "li"

    .line 309
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    goto :goto_c

    .line 312
    :cond_37
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/nodes/g;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->c()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_c

    :cond_38
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_39
    :goto_c
    const-string v1, "p"

    .line 315
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "p"

    .line 316
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 318
    :cond_3a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_3b
    const-string v6, "html"

    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 320
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 322
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 323
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$f;->t()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 324
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 325
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    goto :goto_d

    .line 327
    :cond_3d
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->d()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 328
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v1

    return v1

    :cond_3e
    const-string v1, "body"

    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_42

    .line 330
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 331
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_41

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/g;

    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "body"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_f

    .line 336
    :cond_3f
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 337
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 338
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$f;->t()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 339
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 340
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->E()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    goto :goto_e

    :cond_41
    :goto_f
    return v5

    :cond_42
    const-string v1, "frameset"

    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 344
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 345
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_43

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/g;

    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "body"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_11

    .line 349
    :cond_43
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->e()Z

    move-result v4

    if-nez v4, :cond_44

    return v5

    :cond_44
    const/4 v4, 0x1

    .line 352
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/g;

    .line 353
    invoke-virtual {v5}, Lorg/jsoup/nodes/g;->m()Lorg/jsoup/nodes/g;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 354
    invoke-virtual {v5}, Lorg/jsoup/nodes/g;->M()V

    .line 356
    :cond_45
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_46

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_10

    .line 358
    :cond_46
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 359
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_47
    :goto_11
    return v5

    .line 361
    :cond_48
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "p"

    .line 362
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "p"

    .line 363
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 365
    :cond_49
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 366
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->i()Lorg/jsoup/nodes/g;

    .line 369
    :cond_4a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    .line 370
    :cond_4b
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "p"

    .line 371
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "p"

    .line 372
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 374
    :cond_4c
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 376
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto/16 :goto_0

    :cond_4d
    const-string v1, "form"

    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 378
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q()Lorg/jsoup/nodes/h;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 379
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    :cond_4e
    const-string v1, "p"

    .line 382
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "p"

    .line 383
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    :cond_4f
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;Z)Lorg/jsoup/nodes/h;

    goto/16 :goto_17

    :cond_50
    const/4 v1, 0x1

    .line 386
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->g()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 387
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_12
    if-lez v5, :cond_53

    .line 390
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    .line 391
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->g()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 392
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    goto :goto_13

    .line 395
    :cond_51
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/nodes/g;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->c()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_13

    :cond_52
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_53
    :goto_13
    const-string v1, "p"

    .line 398
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v1, "p"

    .line 399
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 401
    :cond_54
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_55
    const-string v1, "plaintext"

    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "p"

    .line 403
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "p"

    .line 404
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 406
    :cond_56
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 407
    iget-object v1, v2, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_0

    :cond_57
    const-string v1, "button"

    .line 408
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "button"

    .line 409
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 411
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v1, "button"

    .line 412
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 413
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_0

    .line 415
    :cond_58
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 416
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 417
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto/16 :goto_0

    .line 419
    :cond_59
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 420
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 421
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/nodes/g;)V

    goto/16 :goto_0

    :cond_5a
    const-string v1, "nobr"

    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 424
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    const-string v1, "nobr"

    .line 425
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 426
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v1, "nobr"

    .line 427
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 428
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 430
    :cond_5b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/nodes/g;)V

    goto/16 :goto_0

    .line 432
    :cond_5c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 433
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 434
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 435
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()V

    .line 436
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "table"

    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 438
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->f()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->f()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v1, v4, :cond_5e

    const-string v1, "p"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "p"

    .line 439
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 441
    :cond_5e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 442
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 443
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_5f
    const-string v1, "input"

    .line 444
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 445
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 446
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    move-result-object v1

    const-string v3, "type"

    .line 447
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto/16 :goto_0

    .line 449
    :cond_60
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 450
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_61
    const-string v1, "hr"

    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "p"

    .line 452
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "p"

    .line 453
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 455
    :cond_62
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 456
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    goto/16 :goto_0

    :cond_63
    const-string v1, "image"

    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "svg"

    .line 458
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v1

    if-nez v1, :cond_64

    const-string v1, "img"

    .line 459
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$f;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 461
    :cond_64
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_65
    const-string v1, "isindex"

    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 464
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 465
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q()Lorg/jsoup/nodes/h;

    move-result-object v1

    if-eqz v1, :cond_66

    return v5

    .line 468
    :cond_66
    iget-object v1, v2, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    invoke-virtual {v1}, Lorg/jsoup/parser/h;->b()V

    const-string v1, "form"

    .line 469
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 470
    iget-object v1, v3, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    const-string v4, "action"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 471
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q()Lorg/jsoup/nodes/h;

    move-result-object v1

    const-string v4, "action"

    .line 472
    iget-object v5, v3, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    :cond_67
    const-string v1, "hr"

    .line 474
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    const-string v1, "label"

    .line 475
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 477
    iget-object v1, v3, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    const-string v4, "prompt"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v3, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    const-string v4, "prompt"

    .line 478
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_68
    const-string v1, "This is a searchable index. Enter search keywords: "

    .line 481
    :goto_14
    new-instance v4, Lorg/jsoup/parser/Token$a;

    invoke-direct {v4}, Lorg/jsoup/parser/Token$a;-><init>()V

    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$a;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token;)Z

    .line 484
    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 485
    iget-object v3, v3, Lorg/jsoup/parser/Token$f;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/a;

    .line 486
    invoke-virtual {v4}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->k()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 487
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    goto :goto_15

    :cond_6a
    const-string v3, "name"

    const-string v4, "isindex"

    .line 489
    invoke-virtual {v1, v3, v4}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "input"

    .line 490
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/b;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    const-string v1, "label"

    .line 491
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    const-string v1, "hr"

    .line 492
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    const-string v1, "form"

    .line 493
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6b
    const-string v1, "textarea"

    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 495
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 497
    iget-object v1, v2, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 498
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->c()V

    .line 499
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 500
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_6c
    const-string v1, "xmp"

    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "p"

    .line 502
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v1, "p"

    .line 503
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 505
    :cond_6d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 506
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 507
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$f;Lorg/jsoup/parser/b;)V

    goto/16 :goto_0

    :cond_6e
    const-string v1, "iframe"

    .line 508
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 509
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 510
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$f;Lorg/jsoup/parser/b;)V

    goto/16 :goto_0

    :cond_6f
    const-string v1, "noembed"

    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 513
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$f;Lorg/jsoup/parser/b;)V

    goto/16 :goto_0

    :cond_70
    const-string v1, "select"

    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 515
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 516
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 517
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->a(Z)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v1

    .line 520
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_16

    .line 523
    :cond_71
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 521
    :cond_72
    :goto_16
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 524
    :cond_73
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 525
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "option"

    .line 526
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 527
    :cond_74
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 528
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    .line 529
    :cond_75
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "ruby"

    .line 530
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ruby"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 533
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const-string v1, "ruby"

    .line 534
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->d(Ljava/lang/String;)V

    .line 536
    :cond_76
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    :cond_77
    const-string v1, "math"

    .line 538
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 539
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 541
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 542
    iget-object v1, v2, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    invoke-virtual {v1}, Lorg/jsoup/parser/h;->b()V

    goto/16 :goto_0

    :cond_78
    const-string v1, "svg"

    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 544
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 546
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    .line 547
    iget-object v1, v2, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/h;

    invoke-virtual {v1}, Lorg/jsoup/parser/h;->b()V

    goto/16 :goto_0

    .line 548
    :cond_79
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->n()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 549
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 552
    :cond_7a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 553
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$f;)Lorg/jsoup/nodes/g;

    goto/16 :goto_0

    .line 269
    :pswitch_3
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 265
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/Token$b;)V

    goto/16 :goto_0

    :goto_17
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
