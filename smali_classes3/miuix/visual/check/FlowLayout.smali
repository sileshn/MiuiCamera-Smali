.class public Lmiuix/visual/check/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CENTER:I = 0x4

.field public static final END:I = 0x2

.field public static final START:I = 0x1


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private mLineGravity:I

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/visual/check/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/visual/check/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmiuix/visualcheck/R$styleable;->FlowLayout:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lmiuix/visualcheck/R$styleable;->FlowLayout_lineSpacing:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    .line 19
    .line 20
    sget p2, Lmiuix/visualcheck/R$styleable;->FlowLayout_itemSpacing:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 27
    .line 28
    sget p2, Lmiuix/visualcheck/R$styleable;->FlowLayout_lineGravity:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private offsetView(ZIIIILandroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 8
    .line 9
    sub-int/2addr p5, p0

    .line 10
    sub-int/2addr p3, p2

    .line 11
    sub-int/2addr p3, p5

    .line 12
    div-int/2addr p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 17
    .line 18
    add-int p3, p4, p0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    neg-int p3, p3

    .line 23
    :cond_1
    invoke-virtual {p6, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "Unexpected line gravity: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_1

    .line 16
    .line 17
    move v10, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v10, 0x0

    .line 20
    :goto_0
    if-eqz v10, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    move v11, v0

    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    move v12, v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sub-int v14, v13, v12

    .line 53
    .line 54
    move v15, v0

    .line 55
    move v1, v11

    .line 56
    move/from16 v16, v14

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v6, v4, :cond_b

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    if-ne v4, v8, :cond_4

    .line 80
    .line 81
    move/from16 v19, v9

    .line 82
    .line 83
    move/from16 p4, v11

    .line 84
    .line 85
    move v11, v6

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move/from16 v18, v8

    .line 107
    .line 108
    move v8, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v8, 0x0

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    :goto_4
    add-int v4, v1, v18

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    add-int v4, v4, v19

    .line 120
    .line 121
    iget-boolean v9, v7, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    if-le v4, v14, :cond_6

    .line 126
    .line 127
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    .line 128
    .line 129
    add-int/2addr v0, v15

    .line 130
    move v9, v0

    .line 131
    move v4, v6

    .line 132
    move/from16 v19, v11

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v9, v0

    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    move v4, v2

    .line 139
    :goto_5
    add-int v0, v19, v18

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v9

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    sub-int v0, v13, v1

    .line 154
    .line 155
    sub-int v1, v13, v19

    .line 156
    .line 157
    sub-int v1, v1, v18

    .line 158
    .line 159
    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    if-ne v4, v6, :cond_8

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    :goto_7
    if-ge v3, v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move v1, v10

    .line 184
    move/from16 p3, v9

    .line 185
    .line 186
    move v9, v2

    .line 187
    move v2, v12

    .line 188
    move/from16 v21, v3

    .line 189
    .line 190
    move v3, v13

    .line 191
    move/from16 v22, v4

    .line 192
    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    move-object/from16 v23, v5

    .line 196
    .line 197
    move/from16 v5, v17

    .line 198
    .line 199
    move/from16 p4, v11

    .line 200
    .line 201
    move v11, v6

    .line 202
    move-object/from16 v6, v20

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lmiuix/visual/check/FlowLayout;->offsetView(ZIIIILandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v21, 0x1

    .line 208
    .line 209
    move v2, v9

    .line 210
    move v6, v11

    .line 211
    move/from16 v4, v22

    .line 212
    .line 213
    move-object/from16 v5, v23

    .line 214
    .line 215
    move/from16 v9, p3

    .line 216
    .line 217
    move/from16 v11, p4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move/from16 v22, v4

    .line 221
    .line 222
    move-object/from16 v23, v5

    .line 223
    .line 224
    move/from16 p3, v9

    .line 225
    .line 226
    move/from16 p4, v11

    .line 227
    .line 228
    move v9, v2

    .line 229
    move v11, v6

    .line 230
    add-int v18, v18, v8

    .line 231
    .line 232
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int v18, v18, v0

    .line 237
    .line 238
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 239
    .line 240
    add-int v18, v18, v0

    .line 241
    .line 242
    add-int v8, v19, v18

    .line 243
    .line 244
    sub-int v16, v14, v8

    .line 245
    .line 246
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    if-eq v0, v6, :cond_9

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v6

    .line 256
    if-ne v11, v0, :cond_9

    .line 257
    .line 258
    move/from16 v5, v22

    .line 259
    .line 260
    :goto_8
    if-gt v5, v11, :cond_9

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move v1, v10

    .line 269
    move v2, v12

    .line 270
    move v3, v13

    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    move/from16 v18, v5

    .line 274
    .line 275
    move v5, v8

    .line 276
    move/from16 v19, v6

    .line 277
    .line 278
    move-object/from16 v6, v17

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lmiuix/visual/check/FlowLayout;->offsetView(ZIIIILandroid/view/View;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v5, v18, 0x1

    .line 284
    .line 285
    move/from16 v6, v19

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    move/from16 v19, v6

    .line 289
    .line 290
    if-ge v15, v9, :cond_a

    .line 291
    .line 292
    move v15, v9

    .line 293
    :cond_a
    move/from16 v0, p3

    .line 294
    .line 295
    move v1, v8

    .line 296
    move/from16 v17, v1

    .line 297
    .line 298
    move/from16 v2, v22

    .line 299
    .line 300
    move v3, v2

    .line 301
    :goto_9
    add-int/lit8 v6, v11, 0x1

    .line 302
    .line 303
    move/from16 v11, p4

    .line 304
    .line 305
    move/from16 v9, v19

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int/2addr v5, v8

    .line 46
    move v9, v7

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x8

    .line 64
    .line 65
    if-ne v13, v14, :cond_2

    .line 66
    .line 67
    move/from16 v14, p2

    .line 68
    .line 69
    move/from16 v19, v5

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    move/from16 v13, p1

    .line 75
    .line 76
    move/from16 v14, p2

    .line 77
    .line 78
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x0

    .line 96
    .line 97
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    add-int/lit8 v15, v15, 0x0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v8, v16

    .line 105
    .line 106
    move v15, v8

    .line 107
    :goto_3
    add-int v17, v6, v8

    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    move/from16 v19, v6

    .line 114
    .line 115
    add-int v6, v17, v18

    .line 116
    .line 117
    if-le v6, v5, :cond_4

    .line 118
    .line 119
    iget-boolean v6, v0, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v9, v0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    .line 128
    .line 129
    add-int/2addr v9, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move/from16 v6, v19

    .line 132
    .line 133
    :goto_4
    add-int v17, v6, v8

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    add-int v5, v17, v18

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int v13, v9, v17

    .line 148
    .line 149
    if-le v5, v11, :cond_5

    .line 150
    .line 151
    move v11, v5

    .line 152
    :cond_5
    add-int/2addr v8, v15

    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v8, v5

    .line 158
    iget v5, v0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    add-int/2addr v6, v8

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    if-ne v10, v5, :cond_6

    .line 169
    .line 170
    add-int/2addr v11, v15

    .line 171
    :cond_6
    if-ge v7, v13, :cond_7

    .line 172
    .line 173
    move v7, v13

    .line 174
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v5, v19

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v11, v5

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/2addr v7, v5

    .line 190
    invoke-static {v1, v2, v11}, Lmiuix/visual/check/FlowLayout;->getMeasuredDimension(III)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3, v4, v7}, Lmiuix/visual/check/FlowLayout;->getMeasuredDimension(III)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    .line 2
    .line 3
    return-void
.end method
