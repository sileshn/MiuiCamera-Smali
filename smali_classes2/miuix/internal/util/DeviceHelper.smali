.class public Lmiuix/internal/util/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.java"


# static fields
.field public static final IS_DEBUGGABLE:Z

.field public static PAD_THRESHOLD:F = 0.0f

.field private static sMuiltDisplayType:I = -0x1

.field private static sScreenRealSize:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    sput-boolean v1, Lmiuix/internal/util/DeviceHelper;->IS_DEBUGGABLE:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isFeatureWholeAnim()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isFoldDevice()Z
    .locals 3

    .line 1
    sget v0, Lmiuix/internal/util/DeviceHelper;->sMuiltDisplayType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lmiuix/internal/util/DeviceHelper;->sMuiltDisplayType:I

    .line 14
    .line 15
    :cond_0
    sget v0, Lmiuix/internal/util/DeviceHelper;->sMuiltDisplayType:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
.end method

.method public static isHideGestureLine(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hide_gesture_line"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static isOled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiuix/internal/util/DeviceHelper;->sScreenRealSize:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFoldDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmiuix/internal/util/DeviceHelper;->sScreenRealSize:Landroid/graphics/Point;

    .line 17
    .line 18
    const-string/jumbo v0, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lmiuix/internal/util/DeviceHelper;->sScreenRealSize:Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v0, 0x44160000    # 600.0f

    .line 47
    .line 48
    mul-float/2addr p0, v0

    .line 49
    sput p0, Lmiuix/internal/util/DeviceHelper;->PAD_THRESHOLD:F

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lmiuix/internal/util/DeviceHelper;->sScreenRealSize:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    sget v0, Lmiuix/internal/util/DeviceHelper;->PAD_THRESHOLD:F

    .line 63
    .line 64
    cmpl-float p0, p0, v0

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_0
    return p0
.end method

.method public static isZizhan()Z
    .locals 2

    .line 1
    const-string v0, "ro.product.device"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "zizhan"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
