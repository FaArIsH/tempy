.class public final Lio/smooch/core/ConversationEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lio/smooch/core/c/g;


# direct methods
.method constructor <init>(Lio/smooch/core/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/smooch/core/c/g;->c()Lio/smooch/core/c/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/smooch/core/c/h;

    invoke-direct {v0}, Lio/smooch/core/c/h;-><init>()V

    invoke-virtual {p1, v0}, Lio/smooch/core/c/g;->a(Lio/smooch/core/c/h;)V

    :cond_0
    iput-object p1, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    return-void
.end method


# virtual methods
.method public getAppMakerLastRead()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v0}, Lio/smooch/core/c/g;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v0}, Lio/smooch/core/c/g;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v1}, Lio/smooch/core/c/g;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v0}, Lio/smooch/core/c/g;->c()Lio/smooch/core/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v0}, Lio/smooch/core/c/g;->c()Lio/smooch/core/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/smooch/core/c/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v0}, Lio/smooch/core/c/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/smooch/core/ConversationEvent;->a:Lio/smooch/core/c/g;

    invoke-virtual {v0}, Lio/smooch/core/c/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
