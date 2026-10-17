.class public Lcom/android/camera/customization/TintShapeView;
.super Landroid/view/View;
.source "TintShapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/TintShapeView$TintShape;,
        Lcom/android/camera/customization/TintShapeView$ShapeType;
    }
.end annotation


# instance fields
.field private mPaintInner:Landroid/graphics/Paint;

.field private mPaintOutter:Landroid/graphics/Paint;

.field mShowOutter:Z

.field private outerRadius:I

.field private radius:I

.field private shape:Lcom/android/camera/customization/TintShapeView$TintShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 6
    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 9
    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 12
    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public config(Lcom/android/camera/customization/TintShapeView$TintShape;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$000(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$100(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$200(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/camera/customization/TintShapeView;->radius:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$300(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/camera/customization/TintShapeView;->outerRadius:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    div-int/lit8 v12, v10, 0x2

    .line 13
    .line 14
    div-int/lit8 v13, v11, 0x2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$500(Lcom/android/camera/customization/TintShapeView$TintShape;)Lcom/android/camera/customization/TintShapeView$ShapeType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v14, Lcom/android/camera/customization/TintShapeView$ShapeType;->CIRCLE:Lcom/android/camera/customization/TintShapeView$ShapeType;

    .line 23
    .line 24
    if-ne v1, v14, :cond_0

    .line 25
    .line 26
    int-to-float v1, v12

    .line 27
    int-to-float v2, v13

    .line 28
    iget v3, v0, Lcom/android/camera/customization/TintShapeView;->radius:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v3, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-float/2addr v3, v1

    .line 65
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int v1, v10, v1

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float v4, v1, v4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v1, v11, v1

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v5, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-float v5, v1, v5

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$700(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v6, v1

    .line 106
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$700(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v7, v1

    .line 113
    iget-object v8, v0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$500(Lcom/android/camera/customization/TintShapeView$TintShape;)Lcom/android/camera/customization/TintShapeView$ShapeType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v14, :cond_1

    .line 131
    .line 132
    int-to-float v1, v12

    .line 133
    int-to-float v2, v13

    .line 134
    iget v3, v0, Lcom/android/camera/customization/TintShapeView;->outerRadius:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v1, v10

    .line 156
    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-float v4, v1, v4

    .line 163
    .line 164
    int-to-float v1, v11

    .line 165
    iget-object v5, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-float v5, v1, v5

    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$700(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v6, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v1, v6

    .line 186
    int-to-float v6, v1

    .line 187
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$700(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v7, v0, Lcom/android/camera/customization/TintShapeView;->shape:Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 194
    .line 195
    invoke-static {v7}, Lcom/android/camera/customization/TintShapeView$TintShape;->access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v1, v7

    .line 200
    int-to-float v7, v1

    .line 201
    iget-object v8, v0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintInner:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->mPaintOutter:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->mShowOutter:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
