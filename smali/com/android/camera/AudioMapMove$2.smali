.class Lcom/android/camera/AudioMapMove$2;
.super Ljava/lang/Object;
.source "AudioMapMove.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/AudioMapMove;->startAnimatorLineHorizontal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/AudioMapMove;


# direct methods
.method public constructor <init>(Lcom/android/camera/AudioMapMove;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/AudioMapMove;->access$902(Lcom/android/camera/AudioMapMove;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/AudioMapMove;->access$1100(Lcom/android/camera/AudioMapMove;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/camera/AudioMapMove;->access$900(Lcom/android/camera/AudioMapMove;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/camera/AudioMapMove;->access$700(Lcom/android/camera/AudioMapMove;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/android/camera/AudioMapMove;->access$1100(Lcom/android/camera/AudioMapMove;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v2, v3

    .line 41
    mul-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-static {p1, v0}, Lcom/android/camera/AudioMapMove;->access$1002(Lcom/android/camera/AudioMapMove;F)F

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/camera/AudioMapMove;->access$1300(Lcom/android/camera/AudioMapMove;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/android/camera/AudioMapMove;->access$900(Lcom/android/camera/AudioMapMove;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/android/camera/AudioMapMove;->access$800(Lcom/android/camera/AudioMapMove;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/android/camera/AudioMapMove;->access$1300(Lcom/android/camera/AudioMapMove;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v2, v3

    .line 71
    mul-float/2addr v1, v2

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {p1, v0}, Lcom/android/camera/AudioMapMove;->access$1202(Lcom/android/camera/AudioMapMove;F)F

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/camera/AudioMapMove$2;->this$0:Lcom/android/camera/AudioMapMove;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
