.class Lorg/apache/cordova/contacts/ContactManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/contacts/ContactManager;->search(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/contacts/ContactManager;

.field final synthetic val$filter:Lorg/json/JSONArray;

.field final synthetic val$options:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/apache/cordova/contacts/ContactManager;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lorg/apache/cordova/contacts/ContactManager$3;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    iput-object p2, p0, Lorg/apache/cordova/contacts/ContactManager$3;->val$filter:Lorg/json/JSONArray;

    iput-object p3, p0, Lorg/apache/cordova/contacts/ContactManager$3;->val$options:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lorg/apache/cordova/contacts/ContactManager$3;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    invoke-static {v0}, Lorg/apache/cordova/contacts/ContactManager;->access$000(Lorg/apache/cordova/contacts/ContactManager;)Lorg/apache/cordova/contacts/ContactAccessor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/contacts/ContactManager$3;->val$filter:Lorg/json/JSONArray;

    iget-object v2, p0, Lorg/apache/cordova/contacts/ContactManager$3;->val$options:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/contacts/ContactAccessor;->search(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lorg/apache/cordova/contacts/ContactManager$3;->this$0:Lorg/apache/cordova/contacts/ContactManager;

    invoke-static {v1}, Lorg/apache/cordova/contacts/ContactManager;->access$100(Lorg/apache/cordova/contacts/ContactManager;)Lorg/apache/cordova/CallbackContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V

    .line 211
    return-void
.end method
