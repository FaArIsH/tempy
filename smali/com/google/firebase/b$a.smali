.class public final Lcom/google/firebase/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/b$a;
    .locals 1

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/b;
    .locals 10

    new-instance v9, Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/firebase/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/b$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/b$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/b$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/b$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/d;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/b$a;
    .locals 1

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/b$a;->e:Ljava/lang/String;

    return-object p0
.end method
