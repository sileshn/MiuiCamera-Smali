.class public final Lcom/faceunity/core/weight/ScaleGLTextureView;
.super Lcom/faceunity/core/weight/GLTextureView;
.source "ScaleGLTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/faceunity/core/weight/ScaleGLTextureView;",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;",
        "listener",
        "Lo000Oo0O/oo00oO;",
        "setOnTouchListener",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "mPointFlag",
        "Z",
        "Landroid/graphics/PointF;",
        "mPointF",
        "Landroid/graphics/PointF;",
        "",
        "mDistance",
        "F",
        "mOnTouchListener",
        "Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnTouchListener",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mDistance:F

.field private mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

.field private final mPointF:Landroid/graphics/PointF;

.field private mPointFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/weight/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/weight/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget-object p0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x105

    .line 38
    .line 39
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iput-boolean v5, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v0, v2

    .line 55
    float-to-double v6, v0

    .line 56
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    float-to-double v8, v0

    .line 70
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-double/2addr v6, v2

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-float p1, v2

    .line 80
    iput p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mDistance:F

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v2, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    sub-float v3, v0, v3

    .line 114
    .line 115
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float v4, p1, v4

    .line 118
    .line 119
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iget-object p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v3, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float p0, p0

    .line 138
    div-float/2addr v4, p0

    .line 139
    invoke-interface {p1, v3, v4}, Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;->onMove(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-boolean v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v0, v2

    .line 162
    float-to-double v6, v0

    .line 163
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-float/2addr v0, p1

    .line 176
    float-to-double v8, v0

    .line 177
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    add-double/2addr v6, v2

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-float p1, v2

    .line 187
    iget v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mDistance:F

    .line 188
    .line 189
    div-float v0, p1, v0

    .line 190
    .line 191
    iput p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mDistance:F

    .line 192
    .line 193
    iget-object p0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    int-to-float p1, v1

    .line 198
    sub-float/2addr v0, p1

    .line 199
    invoke-interface {p0, v0}, Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;->onScale(F)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    return v1
.end method

.method public final setOnTouchListener(Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method
