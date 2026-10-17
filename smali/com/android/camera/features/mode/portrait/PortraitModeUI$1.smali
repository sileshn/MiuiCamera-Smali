.class Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;
.super Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;
.source "PortraitModeUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/portrait/PortraitModeUI;->getGestureListener()Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsSupportGesture:Z

.field private mPassTouchFromButtonToSlide:Z

.field final synthetic this$0:Lcom/android/camera/features/mode/portrait/PortraitModeUI;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModeUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModeUI;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportBeautyLensDevice()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mIsSupportGesture:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mIsSupportGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mPassTouchFromButtonToSlide:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModeUI;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/android/camera/features/mode/portrait/PortraitModeUI;->access$100(Lcom/android/camera/features/mode/portrait/PortraitModeUI;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mPassTouchFromButtonToSlide:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mIsSupportGesture:Z

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p4, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mPassTouchFromButtonToSlide:Z

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModeUI;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/android/camera/features/mode/portrait/PortraitModeUI;->access$000(Lcom/android/camera/features/mode/portrait/PortraitModeUI;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->mPassTouchFromButtonToSlide:Z

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModeUI;

    .line 25
    .line 26
    invoke-static {p4, p2}, Lcom/android/camera/features/mode/portrait/PortraitModeUI;->access$100(Lcom/android/camera/features/mode/portrait/PortraitModeUI;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/camera/features/mode/portrait/PortraitModeUI$1;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
