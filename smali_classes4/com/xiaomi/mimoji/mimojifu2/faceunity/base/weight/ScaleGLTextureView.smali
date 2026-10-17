.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;
.super Lcom/faceunity/core/weight/GLTextureView;
.source "ScaleGLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;
    }
.end annotation


# instance fields
.field private dis:F

.field private mOnTouchListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;

.field private final pointF:Landroid/graphics/PointF;

.field private pointFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointF:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->dis:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointF:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->dis:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointF:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->dis:F

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointF:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointF:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x5

    .line 33
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v0, v2

    .line 49
    float-to-double v6, v0

    .line 50
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-float/2addr v0, p1

    .line 63
    float-to-double v8, v0

    .line 64
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-double/2addr v6, v2

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float p1, v2

    .line 74
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->dis:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointF:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    sub-float v3, v0, v3

    .line 107
    .line 108
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sub-float v4, p1, v4

    .line 111
    .line 112
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-float p0, p0

    .line 129
    div-float/2addr v4, p0

    .line 130
    invoke-interface {p1, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;->onMove(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->pointFlag:Z

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-float/2addr v0, v2

    .line 153
    float-to-double v6, v0

    .line 154
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-float/2addr v0, p1

    .line 167
    float-to-double v8, v0

    .line 168
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    add-double/2addr v6, v2

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    double-to-float p1, v2

    .line 178
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->dis:F

    .line 179
    .line 180
    div-float v0, p1, v0

    .line 181
    .line 182
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->dis:F

    .line 183
    .line 184
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;

    .line 185
    .line 186
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    sub-float/2addr v0, p1

    .line 189
    invoke-interface {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;->onScale(F)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return v1
.end method

.method public setTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/ScaleGLTextureView$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
