.class final enum Lorg/jsoup/parser/TokeniserState$19;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 300
    sget-object v0, Lorg/jsoup/parser/TokeniserState$19;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-static {p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;->access$500(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;)V

    return-void
.end method