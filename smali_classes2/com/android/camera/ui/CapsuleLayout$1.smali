.class Lcom/android/camera/ui/CapsuleLayout$1;
.super Lmiuix/view/animation/CubicEaseOutInterpolator;
.source "CapsuleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/CapsuleLayout;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/CapsuleLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CapsuleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 10
    .line 11
    iget v0, p1, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p1, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CapsuleLayout$1;->this$0:Lcom/android/camera/ui/CapsuleLayout;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    .line 40
    .line 41
    return p0
.end method
