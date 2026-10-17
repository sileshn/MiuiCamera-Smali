.class public Lcom/android/camera/effect/render/BaseOriginalFilter;
.super Lcom/android/camera/effect/render/GPUImageFilter;
.source "BaseOriginalFilter.java"

# interfaces
.implements Lcom/android/camera/effect/render/FilterDegreeAdjustController;


# static fields
.field protected static final DEGREE_VALUE_MAX:I = 0x64

.field protected static final DEGREE_VALUE_MIN:I


# instance fields
.field protected mDegree:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/render/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDegreeAdjustSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setDegree(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/render/BaseOriginalFilter;->isDegreeAdjustSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/android/camera/effect/render/BaseOriginalFilter;->mDegree:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string p1, "Degree adjustment of the filter is not supported!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
