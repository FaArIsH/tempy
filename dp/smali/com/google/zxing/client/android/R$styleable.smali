.class public final Lcom/google/zxing/client/android/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final zxing_camera_preview:[I

.field public static final zxing_camera_preview_zxing_framing_rect_height:I = 0x1

.field public static final zxing_camera_preview_zxing_framing_rect_width:I = 0x0

.field public static final zxing_camera_preview_zxing_preview_scaling_strategy:I = 0x3

.field public static final zxing_camera_preview_zxing_use_texture_view:I = 0x2

.field public static final zxing_finder:[I

.field public static final zxing_finder_zxing_possible_result_points:I = 0x0

.field public static final zxing_finder_zxing_result_view:I = 0x1

.field public static final zxing_finder_zxing_viewfinder_laser:I = 0x2

.field public static final zxing_finder_zxing_viewfinder_mask:I = 0x3

.field public static final zxing_view:[I

.field public static final zxing_view_zxing_scanner_layout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 66
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    .line 71
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100d6

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_view:[I

    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        0x7f0100ce
        0x7f0100cf
        0x7f0100d0
        0x7f0100d1
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x7f0100d2
        0x7f0100d3
        0x7f0100d4
        0x7f0100d5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
