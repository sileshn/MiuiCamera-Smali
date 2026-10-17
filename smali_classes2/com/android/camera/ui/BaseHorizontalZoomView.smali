.class public abstract Lcom/android/camera/ui/BaseHorizontalZoomView;
.super Landroid/view/View;
.source "BaseHorizontalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;,
        Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;,
        Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;,
        Lcom/android/camera/ui/BaseHorizontalZoomView$AnimateState;
    }
.end annotation


# static fields
.field protected static final DIS_USED:I = -0x64

.field public static final NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BaseHorizontalZoomView"

.field public static final TOUCH_STATE_CLICK:I = 0x1

.field public static final TOUCH_STATE_IDLE:I = 0x0

.field public static final TOUCH_STATE_SCROLL:I = 0x2


# instance fields
.field protected mInitPositionRatio:F

.field protected mInitSelectIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x64

    .line 8
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    .line 9
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView;->mInitPositionRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x64

    .line 2
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    .line 3
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView;->mInitPositionRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x64

    .line 5
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    .line 6
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView;->mInitPositionRatio:F

    return-void
.end method


# virtual methods
.method public canPositionScroll()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public cancelAnimators()V
    .locals 0

    .line 1
    return-void
.end method

.method public isIdle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ui/BaseHorizontalZoomView;->canPositionScroll()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v0, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "BaseHorizontalZoomView"

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public abstract setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZ)V
.end method

.method public setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZLandroid/util/Spline;Landroid/util/Spline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setIndexButtonSelection(F)V
.end method

.method public abstract setListener(Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;)V
.end method

.method public abstract setSelection(F)V
.end method

.method public abstract setSelection(IZ)V
.end method
