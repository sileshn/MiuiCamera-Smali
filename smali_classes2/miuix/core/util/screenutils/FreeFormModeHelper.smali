.class public Lmiuix/core/util/screenutils/FreeFormModeHelper;
.super Ljava/lang/Object;
.source "FreeFormModeHelper.java"


# static fields
.field public static final EXCLUDE_FREE_FORM:I = 0x2000

.field public static final FREE_FORM_ASPECT_RATIO_16_9:I = 0x2001

.field public static final FREE_FORM_ASPECT_RATIO_3_4:I = 0x2002

.field public static final FREE_FORM_ASPECT_RATIO_4_3:I = 0x2003

.field public static final FREE_FORM_ASPECT_RATIO_OTHER:I = 0x2004

.field public static final SUB_MODE_16_9:I = 0x1

.field public static final SUB_MODE_3_4:I = 0x2

.field public static final SUB_MODE_4_3:I = 0x3

.field public static final SUB_MODE_NONE:I = 0x0

.field public static final SUB_MODE_OTHER:I = 0x4


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

.method private static acquireFreeFormWindowRatioInternal(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    iput v0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string/jumbo v0, "window"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/WindowManager;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float v1, p0

    .line 68
    mul-float/2addr v1, v2

    .line 69
    int-to-float v2, v0

    .line 70
    div-float/2addr v1, v2

    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    move p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 86
    .line 87
    .line 88
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    mul-float/2addr v1, v2

    .line 96
    int-to-float v2, p0

    .line 97
    div-float v3, v1, v2

    .line 98
    .line 99
    :cond_3
    move v4, v0

    .line 100
    move v0, p0

    .line 101
    move p0, v4

    .line 102
    :goto_0
    invoke-static {v3, v0, p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->freeFormModeRatioToCodeInternal(FII)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static detectFreeFormMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 6
    .line 7
    return p0
.end method

.method public static detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/screenutils/FreeFormModeHelper;->acquireFreeFormWindowRatioInternal(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static freeFormModeRatioToCodeInternal(FII)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x2000

    .line 12
    .line 13
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x3f3d70a4    # 0.74f

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p0, v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x3f428f5c    # 0.76f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, p0, v1

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x2003

    .line 31
    .line 32
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x3fa8f5c3    # 1.32f

    .line 36
    .line 37
    .line 38
    cmpl-float v1, p0, v1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    const v1, 0x3fab851f    # 1.34f

    .line 43
    .line 44
    .line 45
    cmpg-float v1, p0, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x2002

    .line 50
    .line 51
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v1, 0x3fe147ae    # 1.76f

    .line 55
    .line 56
    .line 57
    cmpl-float v1, p0, v1

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    const v1, 0x3fe51eb8    # 1.79f

    .line 62
    .line 63
    .line 64
    cmpg-float p0, p0, v1

    .line 65
    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    const/16 p0, 0x2001

    .line 69
    .line 70
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 p0, 0x2004

    .line 74
    .line 75
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    .line 76
    .line 77
    :goto_0
    iput p1, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowWidth:I

    .line 78
    .line 79
    iput p2, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowHeight:I

    .line 80
    .line 81
    return-object v0
.end method
