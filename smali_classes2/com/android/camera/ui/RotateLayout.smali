.class public Lcom/android/camera/ui/RotateLayout;
.super Landroid/view/ViewGroup;
.source "RotateLayout.java"

# interfaces
.implements Lcom/android/camera/ui/Rotatable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RotateLayout"


# instance fields
.field protected mChild:Landroid/view/View;

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x106000d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurrentOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 p3, 0x5a

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    const/16 p3, 0xb4

    .line 13
    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/16 p3, 0x10e

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    .line 7
    const/16 v3, 0x5a

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    move p2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/RotateLayout;->mChild:Landroid/view/View;

    .line 118
    .line 119
    iget p0, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 120
    .line 121
    neg-int p0, p0

    .line 122
    int-to-float p0, p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    iget p2, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/RotateLayout;->mOrientation:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
