.class Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;
.super Ljava/lang/Object;
.source "FragmentVlogProPreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mLastX:I

.field mLastY:I

.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

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
    if-eqz p2, :cond_4

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
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isHovering()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastX:I

    .line 41
    .line 42
    sub-int p2, v0, p2

    .line 43
    .line 44
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastY:I

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
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2, p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->updateTranslation(II)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastX:I

    .line 72
    .line 73
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastY:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    return v3

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isHovering()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setHovering(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->moveToEdge()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;I)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v0, 0x0

    .line 124
    const-string v1, "demo_shift"

    .line 125
    .line 126
    invoke-static {p1, v1, p2, p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    return v3

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setHovering(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->initAnimConfig()V

    .line 147
    .line 148
    .line 149
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastX:I

    .line 150
    .line 151
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastY:I

    .line 152
    .line 153
    return v2
.end method
