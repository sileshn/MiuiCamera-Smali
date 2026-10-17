.class public Lmiuix/core/util/WindowUtils;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowUtils"


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

.method public static getCurrentWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lo000O0o0/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string v0, "WindowUtils"

    .line 13
    .line 14
    const-string v1, "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getScreenAndWindowSize(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/core/util/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    instance-of v1, p0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-static {v0}, Lmiuix/core/util/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    instance-of p0, p0, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v0}, Lmiuix/core/util/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 160
    .line 161
    .line 162
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public static getScreenAndWindowSizeDp(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lmiuix/core/util/WindowUtils;->getScreenAndWindowSize(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v0

    .line 25
    float-to-int p0, p0

    .line 26
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, v0

    .line 32
    float-to-int p0, p0

    .line 33
    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p0, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    float-to-int p0, p0

    .line 40
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    return-void
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    return-void
.end method

.method public static getScreenSizeDp(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    return-object p0
.end method

.method public static getWindowHeight(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return p0
.end method

.method public static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    return-object p0
.end method

.method public static getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getWindowSize(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 21
    const-class p0, Landroid/view/WindowManager;

    .line 22
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0
.end method

.method public static getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    move-object v0, p0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/OooO00o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    return-void
.end method

.method public static getWindowSizeDp(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static getWindowSizeDp(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    .line 7
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 8
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static getWindowWidth(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    return p0
.end method

.method public static getWindowsBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/WindowUtils;->getCurrentWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/camera/display/OooO0O0;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
