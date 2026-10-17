.class Lcom/android/camera/zoommap/ZoomMapController$1;
.super Ljava/lang/Object;
.source "ZoomMapController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/zoommap/ZoomMapController;->initGLTextureView(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mLastX:I

.field mLastY:I

.field final synthetic this$0:Lcom/android/camera/zoommap/ZoomMapController;


# direct methods
.method public constructor <init>(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/camera/zoommap/RegionHelper;->isHovering()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->mLastX:I

    .line 41
    .line 42
    sub-int p2, v0, p2

    .line 43
    .line 44
    iget v3, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->mLastY:I

    .line 45
    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float p2, p2

    .line 53
    add-float/2addr v4, p2

    .line 54
    float-to-int p2, v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr p1, v3

    .line 61
    float-to-int p1, p1

    .line 62
    iget-object v3, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2, p1}, Lcom/android/camera/zoommap/RegionHelper;->updateTranslation(II)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->mLastX:I

    .line 72
    .line 73
    iput v1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->mLastY:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    return v3

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/camera/zoommap/RegionHelper;->isHovering()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Lcom/android/camera/zoommap/RegionHelper;->setHovering(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/android/camera/zoommap/RegionHelper;->moveToEdge()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomMapRemoveWindow()V

    .line 111
    .line 112
    .line 113
    const-string p1, "hidden pip window"

    .line 114
    .line 115
    new-array p2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "ZoomMap"

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/android/camera/zoommap/ZoomMapController;->access$100(Lcom/android/camera/zoommap/ZoomMapController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/android/camera/zoommap/ZoomMapController;->access$200(Lcom/android/camera/zoommap/ZoomMapController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return v2

    .line 141
    :cond_4
    return v3

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Lcom/android/camera/zoommap/RegionHelper;->setHovering(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/android/camera/zoommap/ZoomMapController;->access$000(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/zoommap/RegionHelper;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/android/camera/zoommap/RegionHelper;->initAnimConfig()V

    .line 158
    .line 159
    .line 160
    iput v0, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->mLastX:I

    .line 161
    .line 162
    iput v1, p0, Lcom/android/camera/zoommap/ZoomMapController$1;->mLastY:I

    .line 163
    .line 164
    return v2
.end method
