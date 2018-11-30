.class Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;
.super Lorg/apache/cordova/ConfigXmlParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/whitelist/WhitelistPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomConfigXmlParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;


# direct methods
.method private constructor <init>(Lorg/apache/cordova/whitelist/WhitelistPlugin;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-direct {p0}, Lorg/apache/cordova/ConfigXmlParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/cordova/whitelist/WhitelistPlugin;Lorg/apache/cordova/whitelist/WhitelistPlugin$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;-><init>(Lorg/apache/cordova/whitelist/WhitelistPlugin;)V

    return-void
.end method


# virtual methods
.method public handleEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public handleStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    const-string v0, "src"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v2}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v3, "allow-navigation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    const-string v0, "href"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    const-string v2, "http://*/*"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    const-string v2, "https://*/*"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 80
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    const-string v2, "data:*"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v2}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    .line 84
    :cond_3
    const-string v3, "allow-intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    const-string v0, "href"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v2}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$200(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    .line 87
    :cond_4
    const-string v3, "access"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "origin"

    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v2, "subdomains"

    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v2, "launch-external"

    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 91
    :goto_1
    if-eqz v3, :cond_0

    .line 92
    if-eqz v2, :cond_7

    .line 93
    const-string v2, "WhitelistPlugin"

    const-string v5, "Found <access launch-external> within config.xml. Please use <allow-intent> instead."

    invoke-static {v2, v5}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v2}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$200(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v2

    if-eqz v4, :cond_6

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 90
    goto :goto_1

    :cond_6
    move v0, v1

    .line 94
    goto :goto_2

    .line 96
    :cond_7
    const-string v2, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$300(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    const-string v2, "http://*/*"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 98
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$300(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    const-string v2, "https://*/*"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v2}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$300(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v2

    if-eqz v4, :cond_9

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_9

    :goto_3
    invoke-virtual {v2, v3, v0}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method
