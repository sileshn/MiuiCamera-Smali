.class public Lcom/android/camera/beautyshot/BeautyShot;
.super Ljava/lang/Object;
.source "BeautyShot.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyShot"


# instance fields
.field private mAssetsManager:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "camera_beauty_mpbase"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera_arcsoft_beautyshot"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jni_arcsoft_beautyshot"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "can\'t loadLibrary, "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "BeautyShot"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/beautyshot/BeautyShot;->mAssetsManager:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    return-void
.end method

.method public static native flipYuvHorizontal([BII)V
.end method

.method public static native flipYuvVertical([BII)V
.end method

.method private native nativeInit()V
.end method

.method private native nativeUninit()V
.end method

.method private native processByBeautyLevel(Landroid/content/res/AssetManager;[BIIIII)I
.end method

.method private native processBySmoothLevel(Landroid/content/res/AssetManager;[BIIIII)I
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/camera/beautyshot/BeautyShot;->mAssetsManager:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/beautyshot/BeautyShot;->nativeInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processByBeautyLevel([BIIIII)I
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/camera/beautyshot/BeautyShot;->mAssetsManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string p0, "BeautyShot is not initialized"

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "BeautyShot"

    .line 11
    .line 12
    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel(Landroid/content/res/AssetManager;[BIIIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public processBySmoothLevel([BIIIII)I
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/camera/beautyshot/BeautyShot;->mAssetsManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string p0, "BeautyShot is not initialized"

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "BeautyShot"

    .line 11
    .line 12
    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel(Landroid/content/res/AssetManager;[BIIIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public uninit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/beautyshot/BeautyShot;->mAssetsManager:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/beautyshot/BeautyShot;->nativeUninit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
