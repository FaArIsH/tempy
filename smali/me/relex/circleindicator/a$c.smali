.class public final Lme/relex/circleindicator/a$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CircleIndicator:[I

.field public static final CircleIndicator_ci_animator:I = 0x0

.field public static final CircleIndicator_ci_animator_reverse:I = 0x1

.field public static final CircleIndicator_ci_drawable:I = 0x2

.field public static final CircleIndicator_ci_drawable_unselected:I = 0x3

.field public static final CircleIndicator_ci_gravity:I = 0x4

.field public static final CircleIndicator_ci_height:I = 0x5

.field public static final CircleIndicator_ci_margin:I = 0x6

.field public static final CircleIndicator_ci_orientation:I = 0x7

.field public static final CircleIndicator_ci_width:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 58
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/relex/circleindicator/a$c;->CircleIndicator:[I

    return-void

    :array_0
    .array-data 4
        0x7f040067
        0x7f040068
        0x7f040069
        0x7f04006a
        0x7f04006b
        0x7f04006c
        0x7f04006d
        0x7f04006e
        0x7f04006f
    .end array-data
.end method
