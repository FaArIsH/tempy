.class public final Lcom/google/zxing/g;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/google/zxing/g$1;->a:[I

    invoke-virtual {p2}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    new-instance v0, Lcom/google/zxing/aztec/c;

    invoke-direct {v0}, Lcom/google/zxing/aztec/c;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, Lcom/google/zxing/datamatrix/b;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/b;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Lcom/google/zxing/pdf417/d;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/d;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/n;

    invoke-direct {v0}, Lcom/google/zxing/oned/n;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/g;

    invoke-direct {v0}, Lcom/google/zxing/oned/g;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/e;

    invoke-direct {v0}, Lcom/google/zxing/oned/e;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lcom/google/zxing/qrcode/b;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/b;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/t;

    invoke-direct {v0}, Lcom/google/zxing/oned/t;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/aa;

    invoke-direct {v0}, Lcom/google/zxing/oned/aa;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/k;

    invoke-direct {v0}, Lcom/google/zxing/oned/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 102
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/m;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
