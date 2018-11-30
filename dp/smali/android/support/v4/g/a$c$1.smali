.class Landroid/support/v4/g/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/g/a$c;->a(Landroid/support/v4/g/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/v4/g/a$c;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a$c;Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Landroid/support/v4/g/a$c$1;->b:Landroid/support/v4/g/a$c;

    iput-object p2, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    .line 273
    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->a(Landroid/view/View;)Landroid/support/v4/g/a/e;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/g/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->a(Landroid/view/View;I)V

    .line 263
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    new-instance v1, Landroid/support/v4/g/a/b;

    invoke-direct {v1, p2}, Landroid/support/v4/g/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/a;->a(Landroid/view/View;Landroid/support/v4/g/a/b;)V

    .line 247
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 241
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 252
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/g/a$c$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 268
    return-void
.end method
