.class public Lmv/com/dhiraagu/dhiraagu/widgets/a;
.super Ljava/lang/Object;
.source "BottomNavigationHelper.java"


# direct methods
.method public static a(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/design/internal/c;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mShiftingMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/internal/c;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroid/support/design/internal/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/a;

    .line 23
    invoke-virtual {v2, v0}, Landroid/support/design/internal/a;->setShiftingMode(Z)V

    .line 24
    invoke-virtual {v2}, Landroid/support/design/internal/a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/internal/a;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BNVHelper"

    const-string v1, "Unable to change value of shift mode"

    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "BNVHelper"

    const-string v1, "Unable to get shift mode field"

    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method
