.class public final Landroid/support/v4/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/a$h;,
        Landroid/support/v4/b/a/a$g;,
        Landroid/support/v4/b/a/a$f;,
        Landroid/support/v4/b/a/a$e;,
        Landroid/support/v4/b/a/a$d;,
        Landroid/support/v4/b/a/a$c;,
        Landroid/support/v4/b/a/a$a;,
        Landroid/support/v4/b/a/a$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 293
    new-instance v0, Landroid/support/v4/b/a/a$h;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$h;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    .line 307
    :goto_0
    return-void

    .line 294
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 295
    new-instance v0, Landroid/support/v4/b/a/a$g;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$g;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    .line 296
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 297
    new-instance v0, Landroid/support/v4/b/a/a$f;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    .line 298
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 299
    new-instance v0, Landroid/support/v4/b/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    .line 300
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 301
    new-instance v0, Landroid/support/v4/b/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    .line 302
    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 303
    new-instance v0, Landroid/support/v4/b/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0

    .line 305
    :cond_5
    new-instance v0, Landroid/support/v4/b/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/b/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 319
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 360
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 361
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 382
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 371
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 372
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 392
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 401
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 402
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/a$b;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 335
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 349
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
