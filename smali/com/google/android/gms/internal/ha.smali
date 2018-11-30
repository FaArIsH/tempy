.class public final Lcom/google/android/gms/internal/ha;
.super Lcom/google/android/gms/internal/jd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jd<",
        "Lcom/google/android/gms/internal/ha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/jd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/hb;->a()[Lcom/google/android/gms/internal/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ha;->I:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/jb;)Lcom/google/android/gms/internal/ji;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jb;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/jd;->a(Lcom/google/android/gms/internal/jb;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jb;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/hb;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/hb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/hb;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ji;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jb;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/hb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/hb;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ji;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/jc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/jc;->a(ILcom/google/android/gms/internal/ji;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/jd;->a(Lcom/google/android/gms/internal/jc;)V

    return-void
.end method

.method protected final b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/jd;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/jc;->b(ILcom/google/android/gms/internal/ji;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/jh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jf;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:[Lcom/google/android/gms/internal/hb;

    invoke-static {v1}, Lcom/google/android/gms/internal/jh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->H:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jf;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
