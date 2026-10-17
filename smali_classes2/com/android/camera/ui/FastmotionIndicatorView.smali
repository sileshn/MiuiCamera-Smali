.class public Lcom/android/camera/ui/FastmotionIndicatorView;
.super Landroid/view/View;
.source "FastmotionIndicatorView.java"


# static fields
.field private static final HEIGHT_COMPENSATION:F = 1.1f

.field private static final WIDTH_COMPENSATION:F = 1.1f


# instance fields
.field private mDuration:Ljava/lang/String;

.field protected mDurationTextPaint:Landroid/text/TextPaint;

.field protected mDurationTextSize:I

.field private mNeedExtendSpeedWidth:Z

.field private mNeedExtendTotalWidth:Z

.field private mNumber:Ljava/lang/String;

.field protected mPaint:Landroid/graphics/Paint;

.field private mSpace_x:I

.field private mSpeed:Ljava/lang/String;

.field protected mSpeedTextPaint:Landroid/text/TextPaint;

.field protected mSpeedTextSize:I

.field private mTextBold:Z

.field protected mTextColor:I

.field protected mlineColor:I

.field protected mlineGap:I

.field protected mlineHeight:I

.field protected mlineWidth:I

.field private others:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FastmotionIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FastmotionIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    const/4 p3, 0x4

    .line 17
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    const-string p3, ""

    .line 18
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FastmotionIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    const/4 p3, 0x4

    .line 24
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    const-string p3, ""

    .line 25
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FastmotionIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/android/camera/R$styleable;->FastmotionIndicatorView:[I

    .line 9
    .line 10
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextSize:I

    .line 21
    .line 22
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextSize:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mTextBold:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineHeight:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v1, 0x7f060475

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mTextColor:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f060376

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineColor:I

    .line 83
    .line 84
    new-instance p1, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextSize:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mTextColor:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-static {}, Lcom/android/camera/Util;->getMiuiTypeface()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/high16 v2, -0x80000000

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mTextBold:Z

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-static {v4, p1}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-static {p1, v3}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance p1, Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextSize:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 172
    .line 173
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mTextColor:I

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 179
    .line 180
    invoke-static {}, Lcom/android/camera/Util;->getMiuiTypeface()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mTextBold:Z

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-static {p1, v3}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 217
    .line 218
    const-string/jumbo p2, "tnum"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineColor:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineHeight:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const v2, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 90
    .line 91
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    int-to-float v6, v6

    .line 95
    iget v7, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 96
    .line 97
    sub-int v7, v1, v7

    .line 98
    .line 99
    iget v8, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    .line 101
    sub-int/2addr v7, v8

    .line 102
    div-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    iget-object v8, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, 0xa

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_0
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 129
    .line 130
    add-int/2addr v5, v6

    .line 131
    int-to-float v7, v5

    .line 132
    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineHeight:I

    .line 133
    .line 134
    sub-int v5, v1, v5

    .line 135
    .line 136
    div-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    int-to-float v8, v5

    .line 139
    iget-boolean v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v5, v5, 0xa

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_1
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 155
    .line 156
    add-int/2addr v5, v6

    .line 157
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 158
    .line 159
    add-int/2addr v5, v6

    .line 160
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 161
    .line 162
    add-int/2addr v5, v6

    .line 163
    int-to-float v9, v5

    .line 164
    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineHeight:I

    .line 165
    .line 166
    add-int/2addr v5, v1

    .line 167
    div-int/lit8 v5, v5, 0x2

    .line 168
    .line 169
    int-to-float v10, v5

    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    iget-object v13, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0xa

    .line 199
    .line 200
    :cond_2
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 201
    .line 202
    add-int/2addr v0, v4

    .line 203
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 204
    .line 205
    mul-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    add-int/2addr v0, v4

    .line 208
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 209
    .line 210
    add-int/2addr v0, v4

    .line 211
    int-to-float v0, v0

    .line 212
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 216
    .line 217
    sub-int/2addr v1, v3

    .line 218
    div-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 233
    .line 234
    iget-object v7, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, 0xa

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_2
    iget v7, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 261
    .line 262
    add-int/2addr v6, v7

    .line 263
    iget v7, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 264
    .line 265
    mul-int/lit8 v7, v7, 0x2

    .line 266
    .line 267
    add-int/2addr v6, v7

    .line 268
    iget v7, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 269
    .line 270
    add-int/2addr v6, v7

    .line 271
    int-to-float v6, v6

    .line 272
    iget v7, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 273
    .line 274
    sub-int v7, v1, v7

    .line 275
    .line 276
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 277
    .line 278
    sub-int/2addr v7, v2

    .line 279
    div-int/lit8 v7, v7, 0x2

    .line 280
    .line 281
    int-to-float v2, v7

    .line 282
    iget-object v7, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 283
    .line 284
    invoke-virtual {p1, v4, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0xa

    .line 298
    .line 299
    :cond_5
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 300
    .line 301
    add-int/2addr v0, v4

    .line 302
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v0, v4

    .line 307
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 308
    .line 309
    mul-int/lit8 v4, v4, 0x2

    .line 310
    .line 311
    add-int/2addr v0, v4

    .line 312
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 313
    .line 314
    add-int/2addr v0, v4

    .line 315
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    .line 316
    .line 317
    add-int/2addr v0, v4

    .line 318
    int-to-float v0, v0

    .line 319
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 320
    .line 321
    sub-int/2addr v1, v4

    .line 322
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 323
    .line 324
    sub-int/2addr v1, v3

    .line 325
    div-int/lit8 v1, v1, 0x2

    .line 326
    .line 327
    int-to-float v1, v1

    .line 328
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 329
    .line 330
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineHeight:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const v1, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0xa

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p1, p2

    .line 102
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0xa

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr p1, v2

    .line 139
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p1, p2

    .line 144
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineWidth:I

    .line 145
    .line 146
    add-int/2addr p1, p2

    .line 147
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mlineGap:I

    .line 148
    .line 149
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    iget-boolean p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendTotalWidth:Z

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    mul-float/2addr p1, v1

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public showFastmotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendSpeedWidth:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNeedExtendTotalWidth:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeed:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDuration:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mNumber:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f130799

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getFastMotionTopAlertSpace(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpace_x:I

    .line 70
    .line 71
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getFastMotionTopAlertOtherSpace(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->others:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mSpeedTextSize:I

    .line 94
    .line 95
    invoke-interface {p2, p3, p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getFastmotionTopAlert(Landroid/content/Context;I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->mDurationTextSize:I

    .line 113
    .line 114
    invoke-interface {p2, p3, p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getFastmotionTopAlert(Landroid/content/Context;I)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
