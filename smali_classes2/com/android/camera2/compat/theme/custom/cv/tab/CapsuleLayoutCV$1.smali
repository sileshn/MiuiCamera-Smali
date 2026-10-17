.class Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;
.super Lmiuix/view/animation/ExponentialEaseOutInterpolator;
.source "CapsuleLayoutCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$002(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$202(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$300(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
