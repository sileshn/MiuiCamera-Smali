.class public Lcom/android/camera/fragment/vv/page/PagerConfig;
.super Ljava/lang/Object;
.source "PagerConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PagerGrid"

.field private static sFlingThreshold:I = 0x3e8

.field private static sMillisecondsPreInch:F = 60.0f

.field private static sShowLog:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFlingThreshold()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sFlingThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMillisecondsPreInch()F
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sMillisecondsPreInch:F

    .line 2
    .line 3
    return v0
.end method

.method public static isShowLog()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sShowLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setFlingThreshold(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sput p0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sFlingThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMillisecondsPreInch(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sput p0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sMillisecondsPreInch:F

    .line 2
    .line 3
    return-void
.end method

.method public static setShowLog(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sShowLog:Z

    .line 2
    .line 3
    return-void
.end method
