.class public Lcom/android/camera/fragment/vv/VVPreviewTransformer;
.super Ljava/lang/Object;
.source "VVPreviewTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# static fields
.field private static final MAX_ALPHA:F = 1.0f

.field private static final MAX_SCALE:F = 1.0f

.field private static final MIN_ALPHA:F = 1.0f

.field private static final MIN_SCALE:F = 1.0f

.field private static final alphaSlope:F

.field private static final scaleSlope:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, p0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move p2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-float p0, p2, v1

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    cmpg-float v0, p2, p0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    add-float/2addr p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sub-float p2, v1, p2

    .line 24
    .line 25
    :goto_1
    mul-float/2addr p2, p0

    .line 26
    add-float/2addr p2, v1

    .line 27
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
