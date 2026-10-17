.class public final Lcom/xiaomi/ocr/view/util/OCRUtils;
.super Ljava/lang/Object;
.source "OCRUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;
    }
.end annotation


# static fields
.field private static final AIASST_AI_TRANSLATE_SERVICE:Ljava/lang/String; = "com.xiaomi.aiasst.vision.control.translation.AiTranslateService"

.field private static final AIASST_DEST_TEXT:Ljava/lang/String; = "destLang"

.field private static final AIASST_EN:Ljava/lang/String; = "en"

.field private static final AIASST_FROM:Ljava/lang/String; = "from"

.field private static final AIASST_MINIMUM_VERSION:I = 0x12d

.field private static final AIASST_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.aiasst.vision"

.field private static final AIASST_RAWX:Ljava/lang/String; = "rawX"

.field private static final AIASST_RAWY:Ljava/lang/String; = "rawY"

.field private static final AIASST_SOURCE_TEXT:Ljava/lang/String; = "sourceLang"

.field private static final AIASST_TEXT:Ljava/lang/String; = "text"

.field private static final AIASST_ZH:Ljava/lang/String; = "zh-Hans"

.field private static final APP_VERSION_CODE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EQUIDISTANT_LENGTH:F = 20.0f

.field private static final GALLERY:Ljava/lang/String; = "MiuiGallery"

.field private static final GLOBAL_SEARCH_URL_PREFIX:Ljava/lang/String; = "qsb://query?words="

.field private static final GLOBAL_SEARCH_URL_SUFFIX:Ljava/lang/String; = "&ref="

.field public static final OCR_ANIMATOR_DURATION:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "OCRUtils"

.field private static final WINDOW_TYPE:Ljava/lang/String; = "floatingWindowType"

.field private static final WINDOW_TYPE_DICT:Ljava/lang/String; = "startDictionaryTranslationWindow"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/ocr/view/util/OCRUtils;->APP_VERSION_CODE_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateBaseRect(Landroid/widget/ImageView;I)Landroid/graphics/RectF;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDrawableWidth(Landroid/widget/ImageView;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDrawableHeight(Landroid/widget/ImageView;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpl-float v5, v1, v4

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    cmpl-float v5, v2, v4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/RectF;

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-direct {v5, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v6, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v5

    .line 68
    div-float/2addr v2, v5

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gtz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v1

    .line 111
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static calculateDisplay(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-static {v0, p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->calculateDisplay(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDisplay(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static calculateDisplay(Landroid/util/Size;Landroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->calculateDisplay(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static concat([F[F)[F
    .locals 3
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/ocr/view/util/OCRUtils;->APP_VERSION_CODE_CACHE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x4000

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 6
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    return v1
.end method

.method public static getCurScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    return p0
.end method

.method public static getCurScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;I)F
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method private static getDrawableHeight(Landroid/widget/ImageView;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-lez p1, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2d

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 p1, p1, -0x2d

    .line 18
    .line 19
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    return p0
.end method

.method private static getDrawableWidth(Landroid/widget/ImageView;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-lez p1, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2d

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 p1, p1, -0x2d

    .line 18
    .line 19
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    return p0
.end method

.method public static getGuidePoints([F)[F
    .locals 16
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    .line 3
    .line 4
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aget v6, p0, v5

    .line 11
    .line 12
    invoke-direct {v2, v4, v6, v3}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v6, p0, v4

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aget v8, p0, v7

    .line 24
    .line 25
    invoke-direct {v2, v6, v8, v5}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    .line 31
    .line 32
    aget v6, p0, v0

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    aget v9, p0, v8

    .line 36
    .line 37
    invoke-direct {v2, v6, v9, v4}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    aget v9, p0, v6

    .line 46
    .line 47
    const/4 v10, 0x7

    .line 48
    aget v11, p0, v10

    .line 49
    .line 50
    invoke-direct {v2, v9, v11, v7}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v7

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v2, v1, v3

    .line 59
    .line 60
    iget v9, v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    .line 61
    .line 62
    aget-object v11, v1, v5

    .line 63
    .line 64
    iget v12, v11, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    .line 65
    .line 66
    cmpg-float v9, v9, v12

    .line 67
    .line 68
    if-gez v9, :cond_0

    .line 69
    .line 70
    move v9, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v9, v3

    .line 73
    :goto_0
    if-eqz v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v11

    .line 77
    :goto_1
    iget v11, v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    .line 78
    .line 79
    mul-int/2addr v11, v4

    .line 80
    rsub-int/lit8 v12, v11, 0x8

    .line 81
    .line 82
    new-array v12, v12, [F

    .line 83
    .line 84
    new-array v13, v11, [F

    .line 85
    .line 86
    move v14, v3

    .line 87
    :goto_2
    if-ge v14, v0, :cond_3

    .line 88
    .line 89
    aget-object v15, v1, v14

    .line 90
    .line 91
    iget v6, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    .line 92
    .line 93
    iget v8, v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    .line 94
    .line 95
    if-ge v6, v8, :cond_2

    .line 96
    .line 97
    mul-int/lit8 v8, v6, 0x2

    .line 98
    .line 99
    iget v10, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    .line 100
    .line 101
    aput v10, v13, v8

    .line 102
    .line 103
    mul-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    add-int/2addr v6, v5

    .line 106
    iget v8, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    .line 107
    .line 108
    aput v8, v13, v6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    mul-int/lit8 v8, v6, 0x2

    .line 112
    .line 113
    sub-int/2addr v8, v11

    .line 114
    iget v10, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    .line 115
    .line 116
    aput v10, v12, v8

    .line 117
    .line 118
    mul-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    sub-int/2addr v6, v11

    .line 121
    add-int/2addr v6, v5

    .line 122
    iget v8, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    .line 123
    .line 124
    aput v8, v12, v6

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v8, 0x5

    .line 130
    const/4 v10, 0x7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v12, v13}, Lcom/xiaomi/ocr/view/util/OCRUtils;->concat([F[F)[F

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget v2, v1, v4

    .line 137
    .line 138
    aget v6, v1, v3

    .line 139
    .line 140
    sub-float/2addr v2, v6

    .line 141
    aget v6, v1, v7

    .line 142
    .line 143
    aget v8, v1, v5

    .line 144
    .line 145
    sub-float/2addr v6, v8

    .line 146
    div-float/2addr v6, v2

    .line 147
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v8, v2, v6

    .line 154
    .line 155
    if-lez v8, :cond_4

    .line 156
    .line 157
    sub-float v10, v2, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    sub-float v10, v6, v2

    .line 161
    .line 162
    :goto_4
    add-float/2addr v2, v6

    .line 163
    div-float/2addr v10, v2

    .line 164
    mul-float v2, v10, v10

    .line 165
    .line 166
    add-float/2addr v2, v6

    .line 167
    float-to-double v11, v2

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    double-to-float v2, v11

    .line 173
    const/high16 v6, 0x41a00000    # 20.0f

    .line 174
    .line 175
    div-float/2addr v6, v2

    .line 176
    mul-float/2addr v10, v6

    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    new-array v2, v2, [F

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    aget v9, v1, v3

    .line 184
    .line 185
    sub-float/2addr v9, v6

    .line 186
    aput v9, v2, v3

    .line 187
    .line 188
    aget v3, v1, v7

    .line 189
    .line 190
    sub-float/2addr v3, v6

    .line 191
    aput v3, v2, v7

    .line 192
    .line 193
    aget v3, v1, v0

    .line 194
    .line 195
    add-float/2addr v3, v6

    .line 196
    aput v3, v2, v0

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    aget v3, v1, v0

    .line 200
    .line 201
    add-float/2addr v3, v6

    .line 202
    aput v3, v2, v0

    .line 203
    .line 204
    if-lez v8, :cond_5

    .line 205
    .line 206
    aget v0, v1, v5

    .line 207
    .line 208
    add-float/2addr v0, v10

    .line 209
    aput v0, v2, v5

    .line 210
    .line 211
    aget v0, v1, v4

    .line 212
    .line 213
    sub-float/2addr v0, v10

    .line 214
    aput v0, v2, v4

    .line 215
    .line 216
    const/4 v9, 0x5

    .line 217
    aget v0, v1, v9

    .line 218
    .line 219
    sub-float/2addr v0, v10

    .line 220
    aput v0, v2, v9

    .line 221
    .line 222
    const/4 v11, 0x6

    .line 223
    aget v0, v1, v11

    .line 224
    .line 225
    add-float/2addr v0, v10

    .line 226
    aput v0, v2, v11

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const/4 v9, 0x5

    .line 230
    const/4 v11, 0x6

    .line 231
    aget v0, v1, v5

    .line 232
    .line 233
    sub-float/2addr v0, v10

    .line 234
    aput v0, v2, v5

    .line 235
    .line 236
    aget v0, v1, v4

    .line 237
    .line 238
    add-float/2addr v0, v10

    .line 239
    aput v0, v2, v4

    .line 240
    .line 241
    aget v0, v1, v9

    .line 242
    .line 243
    add-float/2addr v0, v10

    .line 244
    aput v0, v2, v9

    .line 245
    .line 246
    aget v0, v1, v11

    .line 247
    .line 248
    sub-float/2addr v0, v10

    .line 249
    aput v0, v2, v11

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v9, 0x5

    .line 253
    const/4 v11, 0x6

    .line 254
    aget v12, v1, v5

    .line 255
    .line 256
    sub-float/2addr v12, v6

    .line 257
    aput v12, v2, v5

    .line 258
    .line 259
    aget v5, v1, v4

    .line 260
    .line 261
    add-float/2addr v5, v6

    .line 262
    aput v5, v2, v4

    .line 263
    .line 264
    aget v4, v1, v9

    .line 265
    .line 266
    add-float/2addr v4, v6

    .line 267
    aput v4, v2, v9

    .line 268
    .line 269
    aget v4, v1, v11

    .line 270
    .line 271
    sub-float/2addr v4, v6

    .line 272
    aput v4, v2, v11

    .line 273
    .line 274
    if-lez v8, :cond_7

    .line 275
    .line 276
    aget v4, v1, v3

    .line 277
    .line 278
    add-float/2addr v4, v10

    .line 279
    aput v4, v2, v3

    .line 280
    .line 281
    aget v3, v1, v7

    .line 282
    .line 283
    add-float/2addr v3, v10

    .line 284
    aput v3, v2, v7

    .line 285
    .line 286
    aget v3, v1, v0

    .line 287
    .line 288
    sub-float/2addr v3, v10

    .line 289
    aput v3, v2, v0

    .line 290
    .line 291
    const/4 v4, 0x7

    .line 292
    aget v0, v1, v4

    .line 293
    .line 294
    sub-float/2addr v0, v10

    .line 295
    aput v0, v2, v4

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    const/4 v4, 0x7

    .line 299
    aget v5, v1, v3

    .line 300
    .line 301
    sub-float/2addr v5, v10

    .line 302
    aput v5, v2, v3

    .line 303
    .line 304
    aget v3, v1, v7

    .line 305
    .line 306
    sub-float/2addr v3, v10

    .line 307
    aput v3, v2, v7

    .line 308
    .line 309
    aget v3, v1, v0

    .line 310
    .line 311
    add-float/2addr v3, v10

    .line 312
    aput v3, v2, v0

    .line 313
    .line 314
    aget v0, v1, v4

    .line 315
    .line 316
    add-float/2addr v0, v10

    .line 317
    aput v0, v2, v4

    .line 318
    .line 319
    :goto_5
    return-object v2
.end method

.method private static getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method private static getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static getMatrixInfo(Landroid/graphics/Matrix;)[F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static hasAiasstVision(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.aiasst.vision"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x12d

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "market://details?id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "&back="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static onCopy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static onGlobalSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEARCH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "qsb://query?words="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "&ref="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "MiuiGallery"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static onTranslation(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    .line 1
    const-string v0, "com.xiaomi.aiasst.vision"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x12d

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "onTranslation start Mi market error: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "OCRUtils"

    .line 51
    .line 52
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string v3, "com.xiaomi.aiasst.vision.control.translation.AiTranslateService"

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "from"

    .line 77
    .line 78
    const-string v3, "MiuiGallery"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "text"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "sourceLang"

    .line 89
    .line 90
    const-string v2, "zh-Hans"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "destLang"

    .line 96
    .line 97
    const-string v2, "en"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "rawX"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "rawY"

    .line 108
    .line 109
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "floatingWindowType"

    .line 113
    .line 114
    const-string p2, "startDictionaryTranslationWindow"

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
