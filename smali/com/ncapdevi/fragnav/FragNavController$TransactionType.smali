.class public final enum Lcom/ncapdevi/fragnav/FragNavController$TransactionType;
.super Ljava/lang/Enum;
.source "FragNavController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ncapdevi/fragnav/FragNavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ncapdevi/fragnav/FragNavController$TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

.field public static final enum POP:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

.field public static final enum PUSH:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

.field public static final enum REPLACE:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 955
    new-instance v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->PUSH:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    .line 956
    new-instance v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    const-string v1, "POP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->POP:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    .line 957
    new-instance v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    const-string v1, "REPLACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->REPLACE:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    const/4 v0, 0x3

    .line 954
    new-array v0, v0, [Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    sget-object v1, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->PUSH:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->POP:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->REPLACE:Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->$VALUES:[Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 954
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ncapdevi/fragnav/FragNavController$TransactionType;
    .locals 1

    .line 954
    const-class v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    return-object p0
.end method

.method public static values()[Lcom/ncapdevi/fragnav/FragNavController$TransactionType;
    .locals 1

    .line 954
    sget-object v0, Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->$VALUES:[Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    invoke-virtual {v0}, [Lcom/ncapdevi/fragnav/FragNavController$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ncapdevi/fragnav/FragNavController$TransactionType;

    return-object v0
.end method
