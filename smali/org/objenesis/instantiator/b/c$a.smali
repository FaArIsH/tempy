.class Lorg/objenesis/instantiator/b/c$a;
.super Ljava/io/InputStream;
.source "ObjectInputStreamInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objenesis/instantiator/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:[I

.field private static g:[B

.field private static h:[B


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private e:[[B

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/objenesis/instantiator/b/c$a;->d:[I

    .line 58
    invoke-static {}, Lorg/objenesis/instantiator/b/c$a;->a()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    .line 85
    iput v0, p0, Lorg/objenesis/instantiator/b/c$a;->c:I

    .line 86
    sget-object v1, Lorg/objenesis/instantiator/b/c$a;->g:[B

    iput-object v1, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    .line 97
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x73

    .line 100
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x72

    .line 101
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 p1, 0x2

    .line 104
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v3, 0x78

    .line 106
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x70

    .line 107
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lorg/objenesis/instantiator/b/c$a;->f:[B

    const/4 v1, 0x3

    .line 113
    new-array v1, v1, [[B

    sget-object v2, Lorg/objenesis/instantiator/b/c$a;->g:[B

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/objenesis/instantiator/b/c$a;->f:[B

    aput-object v2, v1, v0

    sget-object v0, Lorg/objenesis/instantiator/b/c$a;->h:[B

    aput-object v0, v1, p1

    iput-object v1, p0, Lorg/objenesis/instantiator/b/c$a;->e:[[B

    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a()V
    .locals 4

    .line 63
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, -0x5313

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x5

    .line 66
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lorg/objenesis/instantiator/b/c$a;->g:[B

    .line 69
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x73

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v2, 0x71

    .line 73
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/high16 v2, 0x7e0000

    .line 74
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lorg/objenesis/instantiator/b/c$a;->h:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    .line 118
    sget-object v0, Lorg/objenesis/instantiator/b/c$a;->d:[I

    iget v1, p0, Lorg/objenesis/instantiator/b/c$a;->c:I

    aget v0, v0, v1

    iput v0, p0, Lorg/objenesis/instantiator/b/c$a;->c:I

    .line 119
    iget-object v0, p0, Lorg/objenesis/instantiator/b/c$a;->e:[[B

    iget v1, p0, Lorg/objenesis/instantiator/b/c$a;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    iget v1, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    aget-byte v0, v0, v1

    .line 125
    iget v1, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    iget-object v2, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 126
    invoke-direct {p0}, Lorg/objenesis/instantiator/b/c$a;->b()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    sub-int/2addr v0, v1

    move v1, p2

    move p2, p3

    :goto_0
    if-gt v0, p2, :cond_0

    .line 143
    iget-object v2, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    iget v3, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    sub-int/2addr p2, v0

    .line 146
    invoke-direct {p0}, Lorg/objenesis/instantiator/b/c$a;->b()V

    .line 147
    iget-object v0, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    array-length v0, v0

    iget v2, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 150
    iget-object v0, p0, Lorg/objenesis/instantiator/b/c$a;->b:[B

    iget v2, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget p1, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/objenesis/instantiator/b/c$a;->a:I

    :cond_1
    return p3
.end method
