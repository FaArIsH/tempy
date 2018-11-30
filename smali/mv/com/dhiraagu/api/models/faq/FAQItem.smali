.class public Lmv/com/dhiraagu/api/models/faq/FAQItem;
.super Ljava/lang/Object;
.source "FAQItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Answer:Ljava/lang/String;

.field public FAQID:Ljava/lang/String;

.field public Question:Ljava/lang/String;

.field public ShowOn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmv/com/dhiraagu/api/models/faq/FAQItem;->ShowOn:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lmv/com/dhiraagu/api/models/faq/FAQItem;->FAQID:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Question:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Answer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Landroid/text/Spanned;
    .locals 1

    .line 27
    iget-object v0, p0, Lmv/com/dhiraagu/api/models/faq/FAQItem;->Answer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
