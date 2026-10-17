.class public Lcom/android/camera/ui/AutoHibernationBatteryView;
.super Landroid/view/View;
.source "AutoHibernationBatteryView.java"


# instance fields
.field private mBattery:Ljava/lang/String;

.field private mBatteryCharging:Z

.field private mBatteryChargingColor:I

.field private mBatteryContentHeight:I

.field private mBatteryDrawable:Landroid/graphics/drawable/Drawable;

.field private mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

.field private mBatteryInt:I

.field private mBatteryLowColor:I

.field private mBatteryMarginLeft:I

.field private mBatteryMarginRight:I

.field private mBatteryNormalColor:I

.field private mGap:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field protected mTextPaint:Landroid/text/TextPaint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->init(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    const-string p2, ""

    .line 11
    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->init(Landroid/content/Context;)V

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

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    const-string p2, ""

    .line 15
    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mWidth:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0700f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mHeight:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0700f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mGap:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0700f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryMarginLeft:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0700f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryMarginRight:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0700ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryContentHeight:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f060031

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryNormalColor:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f060030

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryLowColor:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f06002f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryChargingColor:I

    .line 117
    .line 118
    new-instance v0, Landroid/text/TextPaint;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f0700f4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 147
    .line 148
    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryNormalColor:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-static {}, Lcom/android/camera/Util;->getMiuiTypeface()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f080699

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const v0, 0x7f08069a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    new-instance p1, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget p0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryNormalColor:I

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mWidth:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mGap:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mHeight:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v2

    .line 72
    iget-object v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v3

    .line 79
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryMarginRight:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    sub-float/2addr v3, v4

    .line 98
    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryMarginLeft:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    mul-float/2addr v3, v4

    .line 106
    const/high16 v4, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float v5, v2

    .line 112
    iget v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryMarginLeft:I

    .line 113
    .line 114
    int-to-float v7, v6

    .line 115
    add-float/2addr v7, v5

    .line 116
    iget v8, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mHeight:I

    .line 117
    .line 118
    iget v9, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryContentHeight:I

    .line 119
    .line 120
    sub-int v10, v8, v9

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v10, v11

    .line 126
    int-to-float v6, v6

    .line 127
    add-float/2addr v5, v6

    .line 128
    add-float/2addr v5, v3

    .line 129
    add-int/2addr v8, v9

    .line 130
    int-to-float v3, v8

    .line 131
    div-float/2addr v3, v11

    .line 132
    invoke-direct {v4, v7, v10, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryCharging:Z

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryChargingColor:I

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    .line 150
    .line 151
    const/16 v6, 0x14

    .line 152
    .line 153
    if-lt v5, v6, :cond_1

    .line 154
    .line 155
    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryNormalColor:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryLowColor:I

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v11, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryCharging:Z

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mWidth:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v3, v0

    .line 179
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v3, v0

    .line 186
    iget v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mGap:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    div-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    iget v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mHeight:I

    .line 192
    .line 193
    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int/2addr v0, v4

    .line 200
    div-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v3

    .line 209
    iget-object v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v0

    .line 216
    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawableCharging:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 225
    .line 226
    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mGap:I

    .line 227
    .line 228
    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryDrawable:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/2addr v3, v2

    .line 236
    int-to-float v2, v3

    .line 237
    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mHeight:I

    .line 238
    .line 239
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 240
    .line 241
    sub-int/2addr v3, v4

    .line 242
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 243
    .line 244
    sub-int/2addr v3, v1

    .line 245
    div-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    int-to-float v1, v3

    .line 248
    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mTextPaint:Landroid/text/TextPaint;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void
.end method

.method public showBattery(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryCharging:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBatteryInt:I

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "%"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->mBattery:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
