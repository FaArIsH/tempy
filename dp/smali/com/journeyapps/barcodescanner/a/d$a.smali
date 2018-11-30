.class public final enum Lcom/journeyapps/barcodescanner/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/journeyapps/barcodescanner/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/journeyapps/barcodescanner/a/d$a;

.field public static final enum b:Lcom/journeyapps/barcodescanner/a/d$a;

.field public static final enum c:Lcom/journeyapps/barcodescanner/a/d$a;

.field public static final enum d:Lcom/journeyapps/barcodescanner/a/d$a;

.field private static final synthetic e:[Lcom/journeyapps/barcodescanner/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d$a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->a:Lcom/journeyapps/barcodescanner/a/d$a;

    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d$a;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->b:Lcom/journeyapps/barcodescanner/a/d$a;

    .line 22
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d$a;

    const-string v1, "INFINITY"

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->c:Lcom/journeyapps/barcodescanner/a/d$a;

    .line 23
    new-instance v0, Lcom/journeyapps/barcodescanner/a/d$a;

    const-string v1, "MACRO"

    invoke-direct {v0, v1, v5}, Lcom/journeyapps/barcodescanner/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->d:Lcom/journeyapps/barcodescanner/a/d$a;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/a/d$a;

    sget-object v1, Lcom/journeyapps/barcodescanner/a/d$a;->a:Lcom/journeyapps/barcodescanner/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/a/d$a;->b:Lcom/journeyapps/barcodescanner/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/journeyapps/barcodescanner/a/d$a;->c:Lcom/journeyapps/barcodescanner/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/journeyapps/barcodescanner/a/d$a;->d:Lcom/journeyapps/barcodescanner/a/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->e:[Lcom/journeyapps/barcodescanner/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/a/d$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/journeyapps/barcodescanner/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/a/d$a;

    return-object v0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/a/d$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/journeyapps/barcodescanner/a/d$a;->e:[Lcom/journeyapps/barcodescanner/a/d$a;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/a/d$a;

    return-object v0
.end method
