.class public Lio/smooch/core/CardSummary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lio/smooch/core/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/smooch/core/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/smooch/core/CardSummary;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/smooch/core/CardSummary;->b:Lio/smooch/core/c/d;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/CardSummary;->b:Lio/smooch/core/c/d;

    invoke-virtual {v0}, Lio/smooch/core/c/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/CardSummary;->b:Lio/smooch/core/c/d;

    invoke-virtual {v0}, Lio/smooch/core/c/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
