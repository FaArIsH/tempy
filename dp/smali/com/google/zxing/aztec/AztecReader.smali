.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/AztecReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    .line 61
    new-instance v5, Lcom/google/zxing/aztec/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 65
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 67
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v2

    .line 73
    :goto_0
    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 77
    new-instance v5, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v5}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    .line 89
    :goto_1
    if-eqz p2, :cond_2

    .line 90
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v3, v4, v1

    .line 93
    invoke-interface {v0, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v0

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 71
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_5
    if-eqz v4, :cond_0

    .line 80
    throw v4

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    throw v2

    .line 85
    :cond_1
    throw v0

    .line 98
    :cond_2
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v3

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 100
    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 104
    :cond_3
    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 109
    :cond_4
    return-object v0

    .line 78
    :catch_3
    move-exception v0

    goto :goto_5

    .line 70
    :catch_4
    move-exception v0

    goto :goto_4

    .line 68
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object v4, v1

    goto :goto_1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
