.class public Lmiuix/pickerwidget/widget/NumberPickerGroup;
.super Landroid/widget/LinearLayout;
.source "NumberPickerGroup.java"


# instance fields
.field private final mTextSizeTrimFactor:F

.field private final mValuePaint:Landroid/graphics/Paint;

.field private final maxWidthText:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mValuePaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->maxWidthText:Ljava/lang/StringBuilder;

    const p1, 0x3f733333    # 0.95f

    .line 4
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mTextSizeTrimFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->maxWidthText:Ljava/lang/StringBuilder;

    const p1, 0x3f733333    # 0.95f

    .line 8
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mTextSizeTrimFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mValuePaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->maxWidthText:Ljava/lang/StringBuilder;

    const p1, 0x3f733333    # 0.95f

    .line 12
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mTextSizeTrimFactor:F

    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->maxWidthText:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v8, v0

    .line 24
    move v9, v8

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v2, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 38
    .line 39
    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getTotalMeasuredTextWidth()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float/2addr v8, v5

    .line 44
    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getMarginLabelLeft()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    int-to-float v10, v10

    .line 53
    add-float/2addr v5, v10

    .line 54
    add-float/2addr v0, v5

    .line 55
    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHighlight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v9, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->maxWidthText:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sub-int v2, p4, p2

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v3

    .line 90
    int-to-float v10, v2

    .line 91
    cmpl-float v2, v8, v10

    .line 92
    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->maxWidthText:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v3, v9

    .line 102
    :goto_2
    iget-object v4, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mValuePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    const v4, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    mul-float v11, v3, v4

    .line 111
    .line 112
    iget-object v3, v6, Lmiuix/pickerwidget/widget/NumberPickerGroup;->mValuePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-float/2addr v3, v0

    .line 119
    cmpl-float v3, v3, v10

    .line 120
    .line 121
    if-gtz v3, :cond_4

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v0, v7, -0x1

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    move v12, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v2, 0x1

    .line 135
    move v12, v1

    .line 136
    :goto_3
    move v13, v2

    .line 137
    move v14, v1

    .line 138
    move v15, v14

    .line 139
    :goto_4
    if-ge v14, v7, :cond_5

    .line 140
    .line 141
    mul-int v0, v13, v14

    .line 142
    .line 143
    add-int/2addr v0, v12

    .line 144
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v0, v5, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v0, v5

    .line 153
    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 154
    .line 155
    float-to-int v1, v11

    .line 156
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHighlight(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHint()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    mul-float/2addr v1, v11

    .line 165
    div-float/2addr v1, v9

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHint(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getTotalMeasuredTextWidth()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-float/2addr v0, v10

    .line 175
    div-float/2addr v0, v8

    .line 176
    float-to-int v4, v0

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    move v2, v15

    .line 185
    move/from16 v3, p3

    .line 186
    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/NumberPickerGroup;->setChildFrame(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    add-int v15, v15, v17

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    move v2, v15

    .line 209
    move/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lmiuix/pickerwidget/widget/NumberPickerGroup;->setChildFrame(Landroid/view/View;IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v15, v0

    .line 223
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move v3, v11

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    return-void
.end method
