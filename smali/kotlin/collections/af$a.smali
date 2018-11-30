.class public final Lkotlin/collections/af$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/af;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/af;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/collections/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lkotlin/collections/af$a;->a:Lkotlin/collections/af;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 119
    invoke-virtual {p1}, Lkotlin/collections/af;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/af$a;->b:I

    .line 120
    invoke-static {p1}, Lkotlin/collections/af;->b(Lkotlin/collections/af;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/af$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 123
    iget v0, p0, Lkotlin/collections/af$a;->b:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/af$a;->b()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lkotlin/collections/af$a;->a:Lkotlin/collections/af;

    invoke-static {v0}, Lkotlin/collections/af;->a(Lkotlin/collections/af;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/af$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/af$a;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lkotlin/collections/af$a;->a:Lkotlin/collections/af;

    iget v1, p0, Lkotlin/collections/af$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 211
    invoke-virtual {v0}, Lkotlin/collections/af;->c()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/af$a;->c:I

    .line 129
    iget v0, p0, Lkotlin/collections/af$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/af$a;->b:I

    :goto_0
    return-void
.end method
