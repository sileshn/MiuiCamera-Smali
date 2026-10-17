.class public interface abstract Lcom/android/camera/ui/CameraSnapView$SnapListener;
.super Ljava/lang/Object;
.source "CameraSnapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/CameraSnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$SnapListener$SnapCondition;
    }
.end annotation


# static fields
.field public static final CONDITION_DISABLE_BURST:I = 0x3

.field public static final CONDITION_DISABLE_DRAG:I = 0x0

.field public static final CONDITION_ENABLE_DRAG:I = 0x1

.field public static final CONDITION_PROCESSING:I = 0x2


# virtual methods
.method public canDragOutSuspendButton()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract canMultiCaptureByRunningCondition()Z
.end method

.method public abstract canMultiCaptureByStableCondition()Ljava/lang/Boolean;
.end method

.method public abstract canSnap()Z
.end method

.method public getDragCondition()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIsBack()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleDragCondition(FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initFixedShutterCenter(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSnapCancelOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSnapClick()V
.end method

.method public abstract onSnapDragging()V
.end method

.method public onSnapForceUp()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onSnapLongPress()V
.end method

.method public abstract onSnapLongPressCancelIn()V
.end method

.method public abstract onSnapLongPressCancelOut()V
.end method

.method public abstract onSnapPrepare()V
.end method

.method public onSuspendShutterDown(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSuspendShutterMove(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSuspendShutterUp(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onTrackSnapMissTaken(J)V
.end method

.method public abstract onTrackSnapTaken(J)V
.end method

.method public recordTouchDownTime()V
    .locals 0

    .line 1
    return-void
.end method

.method public showOut(IIIJII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
