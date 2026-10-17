.class Lcom/android/camera/fragment/top/FragmentTopConfig$6;
.super Ljava/lang/Object;
.source "FragmentTopConfig.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field final synthetic val$backgroundOriginHeight:I

.field final synthetic val$fromAlpha:I

.field final synthetic val$toAlpha:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$backgroundOriginHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$fromAlpha:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$toAlpha:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    move-result v2

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$400(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$600(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$700(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$600(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v1, v3

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v1, v2

    .line 45
    add-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$400(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$800(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$700(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$800(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, v2

    .line 92
    add-float/2addr v0, v1

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$backgroundOriginHeight:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$700(Lcom/android/camera/fragment/top/FragmentTopConfig;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$backgroundOriginHeight:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v0, v2

    .line 119
    add-float/2addr p1, v0

    .line 120
    float-to-int v5, p1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    move v6, p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v6, v5

    .line 127
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$fromAlpha:I

    .line 138
    .line 139
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$6;->val$toAlpha:I

    .line 140
    .line 141
    invoke-interface/range {v0 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->setBackgroundAlphaAndRadius(Lcom/android/camera/ui/ShapeBackGroundView;FIIII)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
