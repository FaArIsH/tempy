.class public Lcom/ncapdevi/fragnav/FragNavController;
.super Ljava/lang/Object;
.source "FragNavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ncapdevi/fragnav/FragNavController$a;,
        Lcom/ncapdevi/fragnav/FragNavController$b;,
        Lcom/ncapdevi/fragnav/FragNavController$d;,
        Lcom/ncapdevi/fragnav/FragNavController$c;,
        Lcom/ncapdevi/fragnav/FragNavController$TransactionType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Stack<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/app/m;

.field private final h:Lcom/ncapdevi/fragnav/c;

.field private i:I

.field private j:I

.field private k:Landroid/support/v4/app/Fragment;

.field private l:Landroid/support/v4/app/h;

.field private m:Lcom/ncapdevi/fragnav/FragNavController$c;

.field private n:Lcom/ncapdevi/fragnav/FragNavController$d;

.field private o:Lcom/ncapdevi/fragnav/a/d;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":EXTRA_TAG_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":EXTRA_SELECTED_TAB_INDEX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController;->b:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":EXTRA_CURRENT_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ncapdevi/fragnav/FragNavController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":EXTRA_FRAGMENT_STACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/ncapdevi/fragnav/FragNavController$a;Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->a(Lcom/ncapdevi/fragnav/FragNavController$a;)Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    .line 103
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->b(Lcom/ncapdevi/fragnav/FragNavController$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->e:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->c(Lcom/ncapdevi/fragnav/FragNavController$a;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    .line 105
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->d(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/FragNavController$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->m:Lcom/ncapdevi/fragnav/FragNavController$c;

    .line 106
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->e(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/FragNavController$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->n:Lcom/ncapdevi/fragnav/FragNavController$d;

    .line 107
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->f(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->h:Lcom/ncapdevi/fragnav/c;

    .line 108
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->g(Lcom/ncapdevi/fragnav/FragNavController$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    .line 109
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->h(Lcom/ncapdevi/fragnav/FragNavController$a;)I

    move-result v0

    iput v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->p:I

    .line 111
    new-instance v0, Lcom/ncapdevi/fragnav/FragNavController$b;

    invoke-direct {v0, p0}, Lcom/ncapdevi/fragnav/FragNavController$b;-><init>(Lcom/ncapdevi/fragnav/FragNavController;)V

    .line 112
    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->p:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    new-instance v1, Lcom/ncapdevi/fragnav/a/f;

    .line 122
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->i(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ncapdevi/fragnav/a/f;-><init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V

    iput-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v1, Lcom/ncapdevi/fragnav/a/e;

    .line 118
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->i(Lcom/ncapdevi/fragnav/FragNavController$a;)Lcom/ncapdevi/fragnav/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ncapdevi/fragnav/a/e;-><init>(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/b;)V

    iput-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    goto :goto_0

    .line 114
    :pswitch_2
    new-instance v1, Lcom/ncapdevi/fragnav/a/c;

    invoke-direct {v1, v0}, Lcom/ncapdevi/fragnav/a/c;-><init>(Lcom/ncapdevi/fragnav/a;)V

    iput-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {v0, v1}, Lcom/ncapdevi/fragnav/a/d;->a(I)V

    .line 129
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->j(Lcom/ncapdevi/fragnav/FragNavController$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    .line 131
    :goto_1
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->c(Lcom/ncapdevi/fragnav/FragNavController$a;)I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->j(Lcom/ncapdevi/fragnav/FragNavController$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->j(Lcom/ncapdevi/fragnav/FragNavController$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/ncapdevi/fragnav/FragNavController$a;->g(Lcom/ncapdevi/fragnav/FragNavController$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ncapdevi/fragnav/FragNavController;->a(I)V

    goto :goto_2

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    invoke-interface {p1, p2}, Lcom/ncapdevi/fragnav/a/d;->a(Landroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/ncapdevi/fragnav/FragNavController$a;Landroid/os/Bundle;Lcom/ncapdevi/fragnav/FragNavController$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ncapdevi/fragnav/FragNavController;-><init>(Lcom/ncapdevi/fragnav/FragNavController$a;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/s;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 617
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/ncapdevi/fragnav/c;Z)Landroid/support/v4/app/s;
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    if-nez p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->h:Lcom/ncapdevi/fragnav/c;

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 707
    iget p2, p1, Lcom/ncapdevi/fragnav/c;->e:I

    iget v1, p1, Lcom/ncapdevi/fragnav/c;->f:I

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/s;->a(II)Landroid/support/v4/app/s;

    goto :goto_0

    .line 709
    :cond_1
    iget p2, p1, Lcom/ncapdevi/fragnav/c;->c:I

    iget v1, p1, Lcom/ncapdevi/fragnav/c;->d:I

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/s;->a(II)Landroid/support/v4/app/s;

    .line 711
    :goto_0
    iget p2, p1, Lcom/ncapdevi/fragnav/c;->g:I

    invoke-virtual {v0, p2}, Landroid/support/v4/app/s;->b(I)Landroid/support/v4/app/s;

    .line 713
    iget p2, p1, Lcom/ncapdevi/fragnav/c;->b:I

    invoke-virtual {v0, p2}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/s;

    .line 715
    iget-object p2, p1, Lcom/ncapdevi/fragnav/c;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 716
    iget-object p2, p1, Lcom/ncapdevi/fragnav/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/j;

    .line 717
    iget-object v2, v1, Landroid/support/v4/g/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Landroid/support/v4/g/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/s;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/s;

    goto :goto_1

    .line 721
    :cond_2
    iget-object p2, p1, Lcom/ncapdevi/fragnav/c;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 722
    iget-object p2, p1, Lcom/ncapdevi/fragnav/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/s;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/s;

    .line 725
    :cond_3
    iget-object p2, p1, Lcom/ncapdevi/fragnav/c;->i:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 726
    iget-object p1, p1, Lcom/ncapdevi/fragnav/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/s;

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Landroid/support/v4/app/m;I)Lcom/ncapdevi/fragnav/FragNavController$a;
    .locals 1

    .line 146
    new-instance v0, Lcom/ncapdevi/fragnav/FragNavController$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ncapdevi/fragnav/FragNavController$a;-><init>(Landroid/os/Bundle;Landroid/support/v4/app/m;I)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/support/v4/app/s;Lcom/ncapdevi/fragnav/c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 739
    iget-boolean p2, p2, Lcom/ncapdevi/fragnav/c;->j:Z

    if-eqz p2, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/support/v4/app/s;->d()I

    goto :goto_0

    .line 742
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/s;->c()I

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 894
    :cond_0
    sget-object v1, Lcom/ncapdevi/fragnav/FragNavController;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->j:I

    .line 897
    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    sget-object v2, Lcom/ncapdevi/fragnav/FragNavController;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    .line 901
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/ncapdevi/fragnav/FragNavController;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 903
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 904
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 905
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 907
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 908
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "null"

    .line 911
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 918
    :cond_1
    iget-object v4, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 913
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 915
    :cond_3
    invoke-direct {p0, v2}, Lcom/ncapdevi/fragnav/FragNavController;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    .line 922
    invoke-virtual {v5, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 925
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 926
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "null"

    .line 928
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 929
    iget-object v7, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    invoke-virtual {v7, v6}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 932
    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 938
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_7
    sget-object p2, Lcom/ncapdevi/fragnav/FragNavController;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_8

    const/16 p2, 0x14

    if-ge p1, p2, :cond_8

    .line 943
    invoke-virtual {p0, p1}, Lcom/ncapdevi/fragnav/FragNavController;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v4

    :catch_0
    return v0
.end method

.method private b(ILcom/ncapdevi/fragnav/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 202
    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    if-eq v0, p1, :cond_2

    .line 203
    iput p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    .line 204
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    invoke-interface {v0, p1}, Lcom/ncapdevi/fragnav/a/d;->a(I)V

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p2, v0}, Lcom/ncapdevi/fragnav/FragNavController;->a(Lcom/ncapdevi/fragnav/c;Z)Landroid/support/v4/app/s;

    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Lcom/ncapdevi/fragnav/FragNavController;->b(Landroid/support/v4/app/s;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 212
    invoke-direct {p0, v0, p2}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/s;Lcom/ncapdevi/fragnav/c;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, v0}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    invoke-direct {p0, v0, p2}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/s;Lcom/ncapdevi/fragnav/c;)V

    goto :goto_0

    .line 219
    :cond_1
    iget p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-direct {p0, p1}, Lcom/ncapdevi/fragnav/FragNavController;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 220
    iget p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->e:I

    invoke-direct {p0, v1}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 221
    invoke-direct {p0, v0, p2}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/s;Lcom/ncapdevi/fragnav/c;)V

    .line 226
    :goto_0
    iput-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    .line 227
    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->n:Lcom/ncapdevi/fragnav/FragNavController$d;

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->n:Lcom/ncapdevi/fragnav/FragNavController$d;

    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object p2

    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {p1, p2, v0}, Lcom/ncapdevi/fragnav/FragNavController$d;->a(Landroid/support/v4/app/Fragment;I)V

    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t switch to a tab that hasn\'t been initialized, Index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", current stack size : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to create all of the tabs you need in the Constructor or provide a way for them to be created via RootFragmentListener."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Landroid/support/v4/app/s;)V
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    :cond_0
    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->m:Lcom/ncapdevi/fragnav/FragNavController$c;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->m:Lcom/ncapdevi/fragnav/FragNavController$c;

    invoke-interface {v0, p1}, Lcom/ncapdevi/fragnav/FragNavController$c;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 595
    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    .line 600
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Either you haven\'t past in a fragment at this index in your constructor, or you haven\'t provided a way to create it while via your RootFragmentListener.getRootFragment(index)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 683
    invoke-direct {p0, v1, v0}, Lcom/ncapdevi/fragnav/FragNavController;->a(Lcom/ncapdevi/fragnav/c;Z)Landroid/support/v4/app/s;

    move-result-object v0

    .line 684
    iget-object v2, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    invoke-virtual {v2}, Landroid/support/v4/app/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 686
    invoke-virtual {v0, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    goto :goto_0

    .line 689
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/s;Lcom/ncapdevi/fragnav/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->l:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->l:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->b()V

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->l:Landroid/support/v4/app/h;

    goto :goto_2

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/m;

    move-result-object v0

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    .line 530
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 531
    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 532
    instance-of v2, v1, Landroid/support/v4/app/h;

    if-eqz v2, :cond_2

    .line 533
    check-cast v1, Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->b()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 155
    iput p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    .line 156
    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 160
    iput p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    .line 161
    invoke-direct {p0}, Lcom/ncapdevi/fragnav/FragNavController;->c()V

    .line 162
    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/FragNavController;->a()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, v1, v0}, Lcom/ncapdevi/fragnav/FragNavController;->a(Lcom/ncapdevi/fragnav/c;Z)Landroid/support/v4/app/s;

    move-result-object v0

    .line 170
    invoke-direct {p0, p1}, Lcom/ncapdevi/fragnav/FragNavController;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 171
    iget v2, p0, Lcom/ncapdevi/fragnav/FragNavController;->e:I

    invoke-direct {p0, p1}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/ncapdevi/fragnav/FragNavController;->a(Landroid/support/v4/app/s;Lcom/ncapdevi/fragnav/c;)V

    .line 175
    iput-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    .line 176
    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->n:Lcom/ncapdevi/fragnav/FragNavController$d;

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/ncapdevi/fragnav/FragNavController;->n:Lcom/ncapdevi/fragnav/FragNavController$d;

    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {p1, v0, v1}, Lcom/ncapdevi/fragnav/FragNavController$d;->a(Landroid/support/v4/app/Fragment;I)V

    :cond_1
    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Starting index cannot be larger than the number of stacks"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/ncapdevi/fragnav/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/ncapdevi/fragnav/FragNavController;->b(ILcom/ncapdevi/fragnav/c;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 848
    sget-object v0, Lcom/ncapdevi/fragnav/FragNavController;->a:Ljava/lang/String;

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    sget-object v0, Lcom/ncapdevi/fragnav/FragNavController;->b:Ljava/lang/String;

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 854
    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/FragNavController;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    sget-object v1, Lcom/ncapdevi/fragnav/FragNavController;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 863
    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    .line 864
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 866
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 867
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 870
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 873
    :cond_2
    sget-object v1, Lcom/ncapdevi/fragnav/FragNavController;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :catch_0
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->o:Lcom/ncapdevi/fragnav/a/d;

    invoke-interface {v0, p1}, Lcom/ncapdevi/fragnav/a/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    return-object v0

    .line 649
    :cond_0
    iget v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    iget v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 654
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->g:Landroid/support/v4/app/m;

    iget-object v1, p0, Lcom/ncapdevi/fragnav/FragNavController;->f:Ljava/util/List;

    iget v2, p0, Lcom/ncapdevi/fragnav/FragNavController;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 657
    iput-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/ncapdevi/fragnav/FragNavController;->k:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/ncapdevi/fragnav/FragNavController;->a(ILcom/ncapdevi/fragnav/c;)V

    return-void
.end method
