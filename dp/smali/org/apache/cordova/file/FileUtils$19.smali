.class Lorg/apache/cordova/file/FileUtils$19;
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
    .line 479
    iput-object p1, p0, Lorg/apache/cordova/file/FileUtils$19;->this$0:Lorg/apache/cordova/file/FileUtils;

    iput-object p2, p0, Lorg/apache/cordova/file/FileUtils$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils$19;->this$0:Lorg/apache/cordova/file/FileUtils;

    invoke-static {v1, v0}, Lorg/apache/cordova/file/FileUtils;->access$1100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Z

    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils$19;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    sget v1, Lorg/apache/cordova/file/FileUtils;->NO_MODIFICATION_ALLOWED_ERR:I

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(I)V

    goto :goto_0
.end method