.class public Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/g;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Ljava/util/Collection;

    .line 31
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/j;->c:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/f;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Ljava/util/Collection;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 51
    sget-object p1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    new-instance p1, Lcom/google/zxing/f;

    invoke-direct {p1}, Lcom/google/zxing/f;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/zxing/f;->a(Ljava/util/Map;)V

    .line 57
    iget v0, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/google/zxing/i;)V

    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/google/zxing/i;)V

    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/google/zxing/i;)V

    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/google/zxing/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
