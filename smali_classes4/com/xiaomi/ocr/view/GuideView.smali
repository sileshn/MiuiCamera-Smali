.class public Lcom/xiaomi/ocr/view/GuideView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GuideView.java"

# interfaces
.implements Lmiuix/smartaction/SmartAction;
.implements Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/GuideView$TabState;,
        Lcom/xiaomi/ocr/view/GuideView$EventListener;
    }
.end annotation


# static fields
.field private static final SELECTED_COLOR:I = 0x330d84ff

.field private static final TAG:Ljava/lang/String; = "GuideView"

.field private static final TOUCH_MOVE_SENSITIVITY:I = 0xa


# instance fields
.field private final mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

.field private final mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

.field private mDisplayRectF:Landroid/graphics/RectF;

.field private mEventListener:Lcom/xiaomi/ocr/view/GuideView$EventListener;

.field private mHighLightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mHighLightPaint:Landroid/graphics/Paint;

.field private mIsDrawSelector:Z

.field private mIsFreelyDragging:Z

.field private mIsInWorkspace:Z

.field private mIsOCRActionDown:Z

.field private mIsOCRActionMove:Z

.field private mIsTouchMoving:Z

.field private final mLastTouchPos:Landroid/graphics/PointF;

.field private final mSelectorHeight:F

.field private final mSelectorWidth:F

.field private mTextEntityPaint:Landroid/graphics/Paint;

.field private mWorkspaceRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ocr/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsDrawSelector:Z

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mLastTouchPos:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Lcom/xiaomi/ocr/view/GuideViewAttacher;

    invoke-direct {p1, p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 7
    new-instance p2, Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-direct {p2, p0, p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;-><init>(Landroid/view/View;Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;)V

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702be

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorWidth:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorHeight:F

    const p2, 0x330d84ff    # 3.295008E-8f

    .line 10
    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightColor:I

    .line 11
    new-instance p2, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;-><init>(Landroid/view/View;Lcom/xiaomi/ocr/view/GuideViewAttacher;)V

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/ocr/view/GuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->lambda$showSelectFirstTime$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/ocr/view/GuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->lambda$showSelectFirstTime$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/ocr/view/GuideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/xiaomi/ocr/view/GuideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsDrawSelector:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/GuideViewAttacher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawCheckedQuadrangle(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getCheckLineFirst()Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getCheckLineLast()Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, ", endSelector="

    .line 33
    .line 34
    const-string v4, ", startSelector="

    .line 35
    .line 36
    const-string v5, "GuideView"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsDrawSelector:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsFreelyDragging:Z

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "drawCheckedQuadrangle first line index="

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", char index="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, v7, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v8, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2, v7, p1}, Lcom/xiaomi/ocr/view/GuideView;->drawSelector(ZLcom/xiaomi/ocr/view/CharQuadrangle;Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 141
    .line 142
    iget-boolean v8, v7, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v8, v7, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v7, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    aget v9, v8, v6

    .line 164
    .line 165
    aget v10, v8, v2

    .line 166
    .line 167
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    aget v9, v8, v9

    .line 172
    .line 173
    const/4 v10, 0x3

    .line 174
    aget v10, v8, v10

    .line 175
    .line 176
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    aget v9, v8, v9

    .line 181
    .line 182
    const/4 v10, 0x5

    .line 183
    aget v10, v8, v10

    .line 184
    .line 185
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    aget v9, v8, v9

    .line 190
    .line 191
    const/4 v10, 0x7

    .line 192
    aget v8, v8, v10

    .line 193
    .line 194
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsDrawSelector:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsFreelyDragging:Z

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "drawCheckedQuadrangle last line index="

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v1, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", lastChar index="

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-array v2, v6, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v6, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->drawSelector(ZLcom/xiaomi/ocr/view/CharQuadrangle;Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const-string p0, "drawCheckedQuadrangle lastChar is null"

    .line 289
    .line 290
    new-array p1, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_1
    return-void
.end method

.method private drawLinkify(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "drawLinkify guideBox="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "GuideView"

    .line 66
    .line 67
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ocr/view/GuideView;->drawTextEntityHint(Landroid/graphics/Canvas;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private drawSelector(ZLcom/xiaomi/ocr/view/CharQuadrangle;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/CharQuadrangle;->calculateSelectorOutOfScreenIfNeed()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/CharQuadrangle;->getSelectorStart()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/CharQuadrangle;->getSelectorEnd()[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    const-string v1, "drawSelector1"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "GuideView"

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/CharQuadrangle;->getDegrees()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "drawSelector2 isStart="

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", charQuadrangle.text="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p2, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", degrees="

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", selectorBox="

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", charQ.location="

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    aget p1, v0, p1

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f08041a

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    aget p1, v0, v2

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aget v0, v0, v1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, 0x7f080419

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    double-to-float p1, v5

    .line 153
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorWidth:F

    .line 159
    .line 160
    float-to-int v0, v0

    .line 161
    iget p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorHeight:F

    .line 162
    .line 163
    float-to-int p0, p0

    .line 164
    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    return-void
.end method

.method private drawTextEntityHint(Landroid/graphics/Canvas;Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p2, Lcom/xiaomi/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "drawTextEntityHint: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "GuideView"

    .line 88
    .line 89
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->isLineValid()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getLinePoints()[F

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget v5, v0, v3

    .line 105
    .line 106
    aget v6, v0, v1

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aget v7, v0, v2

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    aget v8, v0, v2

    .line 113
    .line 114
    iget-object v9, p0, Lcom/xiaomi/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method private synthetic lambda$showSelectFirstTime$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showSelectFirstTime$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mHighLightColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateWorkspace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mDisplayRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorWidth:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideView;->mDisplayRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorHeight:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideView;->mDisplayRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorWidth:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mDisplayRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mSelectorHeight:F

    .line 45
    .line 46
    add-float/2addr v3, v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mWorkspaceRectF:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public cancelSelection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->hasSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->deselectAll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public clearState()V
    .locals 0

    .line 1
    return-void
.end method

.method public copy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getExtractedText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f130a72

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ocr/view/util/OCRUtils;->onCopy(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->deselectAll()V

    .line 21
    .line 22
    .line 23
    const-string p0, "ocr_copy_click"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public deselectAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->hasSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->deselectAll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mEventListener:Lcom/xiaomi/ocr/view/GuideView$EventListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/xiaomi/ocr/view/GuideView$EventListener;->onTextSelected(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public getContextData()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtractedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getExtractedText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hasResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->hasResult()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideContextMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertContentToView(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isPasswordInputType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSmartAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "phrase"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "select"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public onActionDownInHotspot(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->isActionDownInTouchHotSpot(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onActionMove(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsFreelyDragging:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->onActionMove(FFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActionMoveEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->onActionMoveEnd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->hasSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->showsContextMenu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mDisplayRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->drawCheckedQuadrangle(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onExtendedActionClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->deselectAll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTap(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTapState(FF)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onTap x = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", y = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", state = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "GuideView"

    .line 52
    .line 53
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    if-eq v1, p1, :cond_0

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->isDisplaying()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->showsContextMenu()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return v4

    .line 82
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->checkedSingleLineByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;ZFF)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 97
    .line 98
    iget-object p2, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {p2}, Lo00000OO/OooO00o;->OooO0oO(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/OCRContextMenu;->setContentRect(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->isAllSelected()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/OCRContextMenu;->show(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->cancelSelection()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "GuideView"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_5

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mLastTouchPos:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideView;->mLastTouchPos:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "onTouchEvent: deltaX="

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", deltaY="

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v5

    .line 80
    .line 81
    if-gtz v0, :cond_1

    .line 82
    .line 83
    cmpl-float v0, v4, v5

    .line 84
    .line 85
    if-lez v0, :cond_a

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->hasSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsFreelyDragging:Z

    .line 96
    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsFreelyDragging:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionDown:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->onActionMove(FF)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionMove:Z

    .line 128
    .line 129
    const-string p1, "onTouchEvent: OCRActionMoving"

    .line 130
    .line 131
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsTouchMoving:Z

    .line 137
    .line 138
    const-string p0, "onTouchEvent: touch moving"

    .line 139
    .line 140
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionMove:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->onActionMoveEnd()V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsFreelyDragging:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    const-string p1, "onTouchEvent: OCRActionMove end"

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsTouchMoving:Z

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsInWorkspace:Z

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mLastTouchPos:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->onTap(FF)Z

    .line 182
    .line 183
    .line 184
    const-string p1, "onTouchEvent: trigger tap event"

    .line 185
    .line 186
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    move p1, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move p1, v3

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mEventListener:Lcom/xiaomi/ocr/view/GuideView$EventListener;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Lcom/xiaomi/ocr/view/GuideView$EventListener;->onTextSelected(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsInWorkspace:Z

    .line 208
    .line 209
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionDown:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionMove:Z

    .line 212
    .line 213
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsTouchMoving:Z

    .line 214
    .line 215
    const-string p0, "onTouchEvent: action up"

    .line 216
    .line 217
    new-array p1, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mLastTouchPos:Landroid/graphics/PointF;

    .line 232
    .line 233
    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mWorkspaceRectF:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v4, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput-boolean v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsInWorkspace:Z

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v5, "onTouchEvent: mIsInWorkspace="

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v5, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsInWorkspace:Z

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v5, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v4, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsInWorkspace:Z

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->onActionDownInHotspot(FF)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionDown:Z

    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "onTouchEvent: mIsOCRActionDown="

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionDown:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-array v0, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mIsOCRActionDown:Z

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    return v1

    .line 310
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->cancelSelection()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    return p0
.end method

.method public selectAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->isAllSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->selectAll()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mEventListener:Lcom/xiaomi/ocr/view/GuideView$EventListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/xiaomi/ocr/view/GuideView$EventListener;->onTextSelected(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->showsContextMenu()V

    .line 33
    .line 34
    .line 35
    const-string p0, "ocr_selectall_click"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectAllText()Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GuideView"

    .line 5
    .line 6
    const-string v2, "selectAllText"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public selectCurrentWord()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setEventListener(Lcom/xiaomi/ocr/view/GuideView$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mEventListener:Lcom/xiaomi/ocr/view/GuideView$EventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setOCRResult: isEnabled="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "GuideView"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->initData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->clearData()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public shareText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getExtractedText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->hideContextMenu()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->deselectAll()V

    .line 18
    .line 19
    .line 20
    const-string p0, "ocr_share_click"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showSelectFirstTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/xiaomi/ocr/view/OooO00o;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/xiaomi/ocr/view/OooO00o;-><init>(Lcom/xiaomi/ocr/view/GuideView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    fill-array-data v2, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/xiaomi/ocr/view/OooO0O0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/xiaomi/ocr/view/OooO0O0;-><init>(Lcom/xiaomi/ocr/view/GuideView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-instance v4, Lcom/xiaomi/ocr/view/GuideView$1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x330d84ff    # 3.295008E-8f

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v5, v6}, Lcom/xiaomi/ocr/view/GuideView$1;-><init>(Lcom/xiaomi/ocr/view/GuideView;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-array v0, v0, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 83
    .line 84
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    const-wide/16 v1, 0x1f4

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x330d84ff    # 3.295008E-8f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x330d84ff    # 3.295008E-8f
        0x0
    .end array-data
.end method

.method public showsContextMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->isDisplaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getSelectedRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo00000OO/OooO00o;->OooO0oO(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->setContentRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mContextMenu:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->isAllSelected()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->show(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public update()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDisplay(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateDisplay: matrix="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", rect="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "GuideView"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->mDisplayRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/GuideView;->updateWorkspace()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->updateQuadrangle()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->setContentRect(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->populateBounds()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAccessHelper:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public updateQuadrangle()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GuideView"

    .line 5
    .line 6
    const-string v2, "updateQuadrangle"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateQuadrangle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
