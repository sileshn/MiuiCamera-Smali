.class Lcom/android/camera/ui/DragLayoutBar$1;
.super Ljava/lang/Object;
.source "DragLayoutBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayoutBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/DragLayoutBar;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayoutBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    mul-float/2addr v1, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayoutBar;->access$002(Lcom/android/camera/ui/DragLayoutBar;F)F

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/ui/DragLayoutBar;->access$200(Lcom/android/camera/ui/DragLayoutBar;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/camera/ui/DragLayoutBar;->access$300(Lcom/android/camera/ui/DragLayoutBar;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v2, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayoutBar;->access$102(Lcom/android/camera/ui/DragLayoutBar;F)F

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/camera/ui/DragLayoutBar;->access$400(Lcom/android/camera/ui/DragLayoutBar;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 53
    .line 54
    const/high16 v1, -0x3f800000    # -4.0f

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, v1

    .line 61
    invoke-static {v0, p1}, Lcom/android/camera/ui/DragLayoutBar;->access$502(Lcom/android/camera/ui/DragLayoutBar;F)F

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-float/2addr p1, v1

    .line 74
    invoke-static {v0, p1}, Lcom/android/camera/ui/DragLayoutBar;->access$502(Lcom/android/camera/ui/DragLayoutBar;F)F

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayoutBar$1;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
