.class Landroid/support/v4/g/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/g/a$a;->a(Landroid/support/v4/g/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/v4/g/a$a;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a$a;Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Landroid/support/v4/g/a$a$1;->b:Landroid/support/v4/g/a$a;

    iput-object p2, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->a(Landroid/view/View;I)V

    .line 172
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    new-instance v1, Landroid/support/v4/g/a/b;

    invoke-direct {v1, p2}, Landroid/support/v4/g/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/a;->a(Landroid/view/View;Landroid/support/v4/g/a/b;)V

    .line 156
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 150
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 161
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/g/a$a$1;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    return-void
.end method
