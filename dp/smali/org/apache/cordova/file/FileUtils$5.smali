.class Lorg/apache/cordova/file/FileUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/file/FileUtils$FileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/file/FileUtils;->execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/file/FileUtils;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$5;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 313
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 314
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 315
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$5;->this$0:Lorg/apache/cordova/file/FileUtils;

    iget-object v4, p0, Lorg/apache/cordova/file/FileUtils$5;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual/range {v0 .. v6}, Lorg/apache/cordova/file/FileUtils;->readFileAs(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;Ljava/lang/String;I)V

    .line 318
    return-void
.end method
