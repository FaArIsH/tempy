.class final Lcom/bumptech/glide/load/engine/a/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/g/a/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()Lcom/bumptech/glide/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/j$a;->b:Lcom/bumptech/glide/g/a/b;

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/j$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public b_()Lcom/bumptech/glide/g/a/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j$a;->b:Lcom/bumptech/glide/g/a/b;

    return-object v0
.end method
