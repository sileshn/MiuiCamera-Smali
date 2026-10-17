.class public Lcom/miui/blur/sdk/drawable/BlurDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BlurDrawable.java"


# static fields
.field public static final MIUI_BLUR_DEFAULT_DARK:I = 0x6

.field public static final MIUI_BLUR_DEFAULT_LIGHT:I = 0x2

.field public static final MIUI_BLUR_EXTRA_THIN_DARK:I = 0x4

.field public static final MIUI_BLUR_EXTRA_THIN_LIGHT:I = 0x0

.field public static final MIUI_BLUR_HEAVY_DARK:I = 0x7

.field public static final MIUI_BLUR_HEAVY_LIGHT:I = 0x3

.field public static final MIUI_BLUR_THIN_DARK:I = 0x5

.field public static final MIUI_BLUR_THIN_LIGHT:I = 0x1

.field public static final MIUI_FULL_SCREEN_BLUR_DEFAULT_DARK:I = 0xb

.field public static final MIUI_FULL_SCREEN_BLUR_DEFAULT_LIGHT:I = 0x9

.field public static final MIUI_FULL_SCREEN_BLUR_THIN_DARK:I = 0xa

.field public static final MIUI_FULL_SCREEN_BLUR_THIN_LIGHT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BlurDrawable"

.field private static final mainThreadHandler:Landroid/os/Handler;


# instance fields
.field private mAlpha:I

.field private mBlurEnabled:Z

.field private mBlurHeight:I

.field private mBlurWidth:I

.field private mFunctor:J

.field private mMethodCallDrawGLFunction:Ljava/lang/reflect/Method;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlurStatic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "miuiblursdk"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "Failed to load miuiblursdk library"

    .line 26
    .line 27
    const-string v2, "BlurDrawable"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v0, "miuiblur"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    const-string v1, "Failed to load miuiblur library"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurEnabled:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurWidth:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurHeight:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurWidth:I

    .line 49
    .line 50
    iget v1, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurHeight:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nCreateNativeFunctor(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->initMethod()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private drawBlurBack(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mMethodCallDrawGLFunction:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mMethodCallDrawGLFunction:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "BlurDrawable"

    .line 26
    .line 27
    const-string v0, "canvas function [callDrawGLFunction()] error"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private initMethod()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "getDeclaredMethod"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const-class v6, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v6, v4, v7

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "forName"

    .line 23
    .line 24
    new-array v6, v7, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v0, v6, v5

    .line 27
    .line 28
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "android.graphics.RecordingCanvas"

    .line 35
    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "callDrawGLFunction2"

    .line 48
    .line 49
    aput-object v3, v1, v5

    .line 50
    .line 51
    new-array v3, v7, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    aput-object v3, v1, v7

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mMethodCallDrawGLFunction:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "BlurDrawable"

    .line 70
    .line 71
    const-string v1, "canvas function [callDrawGLFunction()] error"

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private invalidateOnMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mainThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/miui/blur/sdk/drawable/BlurDrawable$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable$1;-><init>(Lcom/miui/blur/sdk/drawable/BlurDrawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static isSupportBlurStatic()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static native nAddMixColor(JII)V
.end method

.method public static native nClearMixColor(J)V
.end method

.method public static native nCreateNativeFunctor(II)J
.end method

.method public static native nDeleteNativeFunctor(J)J
.end method

.method public static native nEnableBlur(JZ)V
.end method

.method public static native nNeedUpdateBounds(JZ)V
.end method

.method public static native nSetAlpha(JF)V
.end method

.method public static native nSetBlurCornerRadii(J[F)V
.end method

.method public static native nSetBlurMode(JI)V
.end method

.method public static native nSetBlurRatio(JF)V
.end method

.method public static native nSetMixColor(JII)V
.end method


# virtual methods
.method public addMixColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nAddMixColor(JII)V

    .line 3
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    :cond_0
    return-void
.end method

.method public addMixColor(II)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    invoke-static {v0, v1, p2, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nAddMixColor(JII)V

    .line 6
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    :cond_0
    return-void
.end method

.method public clearMixColor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nClearMixColor(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "BlurDrawable"

    .line 2
    .line 3
    const-string v1, "draw"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->drawBlurBack(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public enableBlur(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mBlurEnabled:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nEnableBlur(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nDeleteNativeFunctor(J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "BlurDrawable"

    .line 13
    .line 14
    const-string v1, "finalize"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSupportBlur()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public needUpdateBounds(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nNeedUpdateBounds(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mAlpha:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 4
    .line 5
    int-to-float p0, p1

    .line 6
    const/high16 p1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    invoke-static {v0, v1, p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nSetAlpha(JF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBlurCornerRadii([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nSetBlurCornerRadii(J[F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nSetBlurMode(JI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBlurRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nSetBlurRatio(JF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "BlurDrawable"

    .line 2
    .line 3
    const-string p1, "nothing in setColorFilter"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMiuiBlurType(I)V
    .locals 7

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    const/16 v6, 0x1d

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 24
    .line 25
    .line 26
    const-string p1, "#80a3a3a3"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v3, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 33
    .line 34
    .line 35
    const-string p1, "#66000000"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 50
    .line 51
    .line 52
    const-string p1, "#52b4b4b4"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v3, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 59
    .line 60
    .line 61
    const-string p1, "#26000000"

    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 76
    .line 77
    .line 78
    const-string p1, "#85666666"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v5, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 85
    .line 86
    .line 87
    const-string p1, "#66ffffff"

    .line 88
    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 102
    .line 103
    .line 104
    const-string p1, "#61424242"

    .line 105
    .line 106
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, v5, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 111
    .line 112
    .line 113
    const-string p1, "#1effffff"

    .line 114
    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 128
    .line 129
    .line 130
    const-string p1, "#7f5c5c5c"

    .line 131
    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v3, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 137
    .line 138
    .line 139
    const-string p1, "#bf1f1f1f"

    .line 140
    .line 141
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 154
    .line 155
    .line 156
    const-string p1, "#75737373"

    .line 157
    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, v3, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 163
    .line 164
    .line 165
    const-string p1, "#8a262626"

    .line 166
    .line 167
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 180
    .line 181
    .line 182
    const-string p1, "#618a8a8a"

    .line 183
    .line 184
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, v3, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 189
    .line 190
    .line 191
    const-string p1, "#4d424242"

    .line 192
    .line 193
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 206
    .line 207
    .line 208
    const-string p1, "#4dadadad"

    .line 209
    .line 210
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, v3, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 215
    .line 216
    .line 217
    const-string p1, "#33616161"

    .line 218
    .line 219
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 231
    .line 232
    .line 233
    const-string p1, "#a66b6b6b"

    .line 234
    .line 235
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, v5, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 240
    .line 241
    .line 242
    const-string p1, "#ccf5f5f5"

    .line 243
    .line 244
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_9
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 256
    .line 257
    .line 258
    const-string p1, "#8f606060"

    .line 259
    .line 260
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p0, v5, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 265
    .line 266
    .line 267
    const-string p1, "#a3f2f2f2"

    .line 268
    .line 269
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 281
    .line 282
    .line 283
    const-string p1, "#84585858"

    .line 284
    .line 285
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, v5, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 290
    .line 291
    .line 292
    const-string p1, "#40e3e3e3"

    .line 293
    .line 294
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_b
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->clearMixColor()V

    .line 306
    .line 307
    .line 308
    const-string p1, "#7f4d4d4d"

    .line 309
    .line 310
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0, v5, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 315
    .line 316
    .line 317
    const-string p1, "#26d9d9d9"

    .line 318
    .line 319
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p0, v6, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->addMixColor(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->setBlurRatio(F)V

    .line 327
    .line 328
    .line 329
    :goto_0
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMixColor(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->isSupportBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable;->mFunctor:J

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p1}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->nSetMixColor(JII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
