.class Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;
.super Lmiuix/animation/listener/TransitionListener;
.source "ArbitraryRectLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getZoomInTransitionListener()Lmiuix/animation/listener/TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field final synthetic val$actualRect:Landroid/graphics/RectF;

.field final synthetic val$displayedRect:Landroid/graphics/RectF;

.field final synthetic val$heightFolme:Ljava/lang/String;

.field final synthetic val$isLandscape:Z

.field final synthetic val$isOnBottom:Z

.field final synthetic val$isOnRight:Z

.field final synthetic val$widthFolme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$heightFolme:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$widthFolme:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$isOnRight:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$displayedRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$isOnBottom:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$actualRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$isLandscape:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$heightFolme:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$widthFolme:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$isOnRight:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$displayedRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    sub-float/2addr v1, p2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$displayedRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$isOnBottom:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$displayedRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    sub-float/2addr v0, p1

    .line 60
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$displayedRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v0, p1

    .line 68
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$actualRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$displayedRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$isLandscape:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$actualRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->access$100(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$actualRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$actualRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getLeftLR(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->val$actualRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$6;->this$0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method
