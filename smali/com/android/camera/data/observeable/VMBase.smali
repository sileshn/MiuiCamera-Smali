.class public abstract Lcom/android/camera/data/observeable/VMBase;
.super Ljava/lang/Object;
.source "VMBase.java"


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
.method public abstract achieveEndOfCycle()Z
.end method

.method public final judge()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VMBase;->achieveEndOfCycle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VMBase;->rollbackData()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract rollbackData()V
.end method
