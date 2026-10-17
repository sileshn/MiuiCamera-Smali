.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "GradienterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GradienterDrawer$Direct;
    }
.end annotation


# static fields
.field public static final COLOR_NORMAL:I = -0x1

.field public static final COLOR_SELECTED:I = -0x31ea

.field public static final TAG:Ljava/lang/String; = "GradienterDrawer"


# instance fields
.field private isReferenceLineEnabled:Z

.field private isSquareModule:Z

.field private mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

.field private mDeviceRotation:F

.field private mLineLeftView:Landroid/view/View;

.field private mLineLongColor:I

.field private mLineLongWidth:I

.field private mLineRightView:Landroid/view/View;

.field private mLineShortColor:I

.field private mLineShortView:Landroid/view/View;

.field private mLineShortWidth:I

.field private mParentHeighth:I

.field private mParentWidth:I

.field private mRootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, -0x31ea

    .line 2
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortColor:I

    const v0, 0x6affffff

    .line 3
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongColor:I

    .line 4
    sget v0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongWidth:I

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 7
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 9
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x31ea

    .line 22
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortColor:I

    const p2, 0x6affffff

    .line 23
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongColor:I

    .line 24
    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongWidth:I

    const/4 p2, 0x6

    .line 25
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 27
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 29
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, -0x31ea

    .line 12
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortColor:I

    const p2, 0x6affffff

    .line 13
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongColor:I

    .line 14
    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongWidth:I

    const/4 p2, 0x6

    .line 15
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 17
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 19
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e01f4

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f0b05ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b05ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLeftView:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0b05ed

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineRightView:Landroid/view/View;

    .line 67
    .line 68
    return-void
.end method

.method private invalidateView()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private resetMargin()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->isReferenceLineEnabled:Z

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSpiral()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_10

    .line 35
    .line 36
    new-array v2, v7, [Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    aput-object v0, v2, v5

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/android/camera/ui/GradienterDrawer;->resetParams([Landroid/widget/LinearLayout$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineRightView:Landroid/view/View;

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    invoke-direct {p0, v2, v11}, Lcom/android/camera/ui/GradienterDrawer;->setViewVisible(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLeftView:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, v2, v11}, Lcom/android/camera/ui/GradienterDrawer;->setViewVisible(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$1;->$SwitchMap$com$android$camera$ui$GradienterDrawer$Direct:[I

    .line 56
    .line 57
    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    aget v2, v2, v11

    .line 64
    .line 65
    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v12, 0x3ec39581    # 0.382f

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v2, v7, :cond_c

    .line 72
    .line 73
    if-eq v2, v10, :cond_8

    .line 74
    .line 75
    if-eq v2, v9, :cond_4

    .line 76
    .line 77
    if-eq v2, v8, :cond_0

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSection()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 88
    .line 89
    int-to-float v4, v2

    .line 90
    mul-float/2addr v4, v12

    .line 91
    iget-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    if-eq v1, v8, :cond_1

    .line 96
    .line 97
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    int-to-float v1, v2

    .line 103
    mul-float/2addr v1, v12

    .line 104
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 105
    .line 106
    sub-int/2addr v5, v2

    .line 107
    div-int/2addr v5, v10

    .line 108
    int-to-float v2, v5

    .line 109
    add-float/2addr v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 112
    .line 113
    div-int/lit8 v4, v2, 0x3

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    iget-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    if-eq v1, v8, :cond_3

    .line 121
    .line 122
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 123
    .line 124
    div-int/2addr v1, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 127
    .line 128
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 129
    .line 130
    sub-int/2addr v5, v2

    .line 131
    div-int/2addr v5, v10

    .line 132
    add-int/2addr v1, v5

    .line 133
    :goto_0
    int-to-float v1, v1

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 145
    .line 146
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    .line 150
    div-int/2addr v2, v10

    .line 151
    int-to-float v2, v2

    .line 152
    sub-float v2, v4, v2

    .line 153
    .line 154
    mul-float/2addr v13, v4

    .line 155
    add-float/2addr v2, v13

    .line 156
    float-to-int v2, v2

    .line 157
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    float-to-int v1, v1

    .line 160
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSection()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 173
    .line 174
    int-to-float v3, v2

    .line 175
    mul-float/2addr v3, v12

    .line 176
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    if-eq v1, v8, :cond_5

    .line 181
    .line 182
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    mul-float/2addr v1, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    int-to-float v1, v2

    .line 188
    mul-float/2addr v1, v12

    .line 189
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 190
    .line 191
    sub-int/2addr v4, v2

    .line 192
    div-int/2addr v4, v10

    .line 193
    int-to-float v2, v4

    .line 194
    add-float/2addr v1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 197
    .line 198
    div-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    if-eq v1, v8, :cond_7

    .line 206
    .line 207
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 208
    .line 209
    div-int/2addr v1, v9

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    div-int/lit8 v1, v2, 0x3

    .line 212
    .line 213
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 214
    .line 215
    sub-int/2addr v4, v2

    .line 216
    div-int/2addr v4, v10

    .line 217
    add-int/2addr v1, v4

    .line 218
    :goto_2
    int-to-float v1, v1

    .line 219
    :goto_3
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 230
    .line 231
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    .line 233
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 234
    .line 235
    div-int/2addr v2, v10

    .line 236
    int-to-float v2, v2

    .line 237
    sub-float v2, v3, v2

    .line 238
    .line 239
    mul-float/2addr v13, v3

    .line 240
    add-float/2addr v2, v13

    .line 241
    add-float/2addr v2, v11

    .line 242
    float-to-int v2, v2

    .line 243
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    float-to-int v1, v1

    .line 246
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_8
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSection()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    if-eq v1, v8, :cond_9

    .line 263
    .line 264
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    mul-float/2addr v1, v12

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 270
    .line 271
    int-to-float v2, v1

    .line 272
    mul-float/2addr v2, v12

    .line 273
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 274
    .line 275
    sub-int/2addr v3, v1

    .line 276
    div-int/2addr v3, v10

    .line 277
    int-to-float v1, v3

    .line 278
    add-float/2addr v1, v2

    .line 279
    :goto_4
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    mul-float/2addr v2, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    if-eq v1, v8, :cond_b

    .line 289
    .line 290
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 291
    .line 292
    div-int/2addr v1, v9

    .line 293
    int-to-float v1, v1

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 296
    .line 297
    div-int/lit8 v2, v1, 0x3

    .line 298
    .line 299
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 300
    .line 301
    sub-int/2addr v3, v1

    .line 302
    div-int/2addr v3, v10

    .line 303
    add-int/2addr v2, v3

    .line 304
    int-to-float v1, v2

    .line 305
    :goto_5
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 306
    .line 307
    div-int/2addr v2, v9

    .line 308
    int-to-float v2, v2

    .line 309
    :goto_6
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 320
    .line 321
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 322
    .line 323
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    .line 325
    float-to-int v1, v1

    .line 326
    div-int/2addr v3, v10

    .line 327
    sub-int/2addr v1, v3

    .line 328
    add-int/2addr v1, v7

    .line 329
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 330
    .line 331
    mul-float/2addr v13, v2

    .line 332
    add-float/2addr v2, v13

    .line 333
    float-to-int v1, v2

    .line 334
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    sub-float/2addr v2, v1

    .line 339
    float-to-int v1, v2

    .line 340
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSection()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 350
    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    if-eq v1, v8, :cond_d

    .line 354
    .line 355
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 356
    .line 357
    int-to-float v1, v1

    .line 358
    mul-float/2addr v1, v12

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 361
    .line 362
    int-to-float v2, v1

    .line 363
    mul-float/2addr v2, v12

    .line 364
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 365
    .line 366
    sub-int/2addr v3, v1

    .line 367
    div-int/2addr v3, v10

    .line 368
    int-to-float v1, v3

    .line 369
    add-float/2addr v1, v2

    .line 370
    :goto_7
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    mul-float/2addr v2, v12

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 376
    .line 377
    if-nez v2, :cond_f

    .line 378
    .line 379
    if-eq v1, v8, :cond_f

    .line 380
    .line 381
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 382
    .line 383
    div-int/2addr v1, v9

    .line 384
    int-to-float v1, v1

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 387
    .line 388
    div-int/lit8 v2, v1, 0x3

    .line 389
    .line 390
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 391
    .line 392
    sub-int/2addr v3, v1

    .line 393
    div-int/2addr v3, v10

    .line 394
    add-int/2addr v2, v3

    .line 395
    int-to-float v1, v2

    .line 396
    :goto_8
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 397
    .line 398
    div-int/2addr v2, v9

    .line 399
    int-to-float v2, v2

    .line 400
    :goto_9
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    const/16 v4, 0x50

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 413
    .line 414
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 415
    .line 416
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 417
    .line 418
    div-int/2addr v3, v10

    .line 419
    int-to-float v3, v3

    .line 420
    sub-float/2addr v1, v3

    .line 421
    float-to-int v1, v1

    .line 422
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 423
    .line 424
    mul-float/2addr v13, v2

    .line 425
    add-float/2addr v2, v13

    .line 426
    float-to-int v1, v2

    .line 427
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 428
    .line 429
    sub-float/2addr v2, v11

    .line 430
    float-to-int v1, v2

    .line 431
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 432
    .line 433
    :goto_a
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_10
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->isReferenceLineEnabled:Z

    .line 441
    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSpiral()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_12

    .line 449
    .line 450
    :cond_11
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->isReferenceLineEnabled:Z

    .line 451
    .line 452
    if-nez v1, :cond_15

    .line 453
    .line 454
    :cond_12
    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLeftView:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineRightView:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    new-array v11, v9, [Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    aput-object v0, v11, v5

    .line 473
    .line 474
    aput-object v1, v11, v7

    .line 475
    .line 476
    aput-object v2, v11, v10

    .line 477
    .line 478
    invoke-direct {p0, v11}, Lcom/android/camera/ui/GradienterDrawer;->resetParams([Landroid/widget/LinearLayout$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineRightView:Landroid/view/View;

    .line 482
    .line 483
    invoke-direct {p0, v11, v8}, Lcom/android/camera/ui/GradienterDrawer;->setViewVisible(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLeftView:Landroid/view/View;

    .line 487
    .line 488
    invoke-direct {p0, v11, v8}, Lcom/android/camera/ui/GradienterDrawer;->setViewVisible(Landroid/view/View;I)V

    .line 489
    .line 490
    .line 491
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$1;->$SwitchMap$com$android$camera$ui$GradienterDrawer$Direct:[I

    .line 492
    .line 493
    iget-object v12, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    aget v11, v11, v12

    .line 500
    .line 501
    if-eq v11, v7, :cond_14

    .line 502
    .line 503
    if-eq v11, v10, :cond_14

    .line 504
    .line 505
    if-eq v11, v9, :cond_13

    .line 506
    .line 507
    if-eq v11, v8, :cond_13

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 511
    .line 512
    div-int/2addr v4, v10

    .line 513
    int-to-float v4, v4

    .line 514
    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 517
    .line 518
    .line 519
    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 522
    .line 523
    .line 524
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 525
    .line 526
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 527
    .line 528
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongWidth:I

    .line 529
    .line 530
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 531
    .line 532
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 533
    .line 534
    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 535
    .line 536
    div-int/lit8 v7, v6, 0x3

    .line 537
    .line 538
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 539
    .line 540
    iget v7, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 541
    .line 542
    div-int/lit8 v8, v6, 0x3

    .line 543
    .line 544
    sub-int v8, v7, v8

    .line 545
    .line 546
    div-int/2addr v8, v10

    .line 547
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 548
    .line 549
    div-int/2addr v6, v9

    .line 550
    sub-int/2addr v7, v6

    .line 551
    div-int/2addr v7, v10

    .line 552
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 553
    .line 554
    float-to-int v4, v4

    .line 555
    div-int/2addr v3, v10

    .line 556
    sub-int v3, v4, v3

    .line 557
    .line 558
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 559
    .line 560
    div-int/lit8 v3, v5, 0x2

    .line 561
    .line 562
    sub-int v3, v4, v3

    .line 563
    .line 564
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 565
    .line 566
    div-int/2addr v5, v10

    .line 567
    sub-int/2addr v4, v5

    .line 568
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 572
    .line 573
    div-int/2addr v3, v10

    .line 574
    int-to-float v3, v3

    .line 575
    iget-object v7, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 578
    .line 579
    .line 580
    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mRootView:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 583
    .line 584
    .line 585
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 586
    .line 587
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 588
    .line 589
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongWidth:I

    .line 590
    .line 591
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 592
    .line 593
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 594
    .line 595
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 596
    .line 597
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 598
    .line 599
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 600
    .line 601
    float-to-int v3, v3

    .line 602
    div-int/2addr v4, v10

    .line 603
    sub-int v4, v3, v4

    .line 604
    .line 605
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 606
    .line 607
    div-int/lit8 v4, v5, 0x2

    .line 608
    .line 609
    sub-int v4, v3, v4

    .line 610
    .line 611
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 612
    .line 613
    div-int/2addr v5, v10

    .line 614
    sub-int/2addr v3, v5

    .line 615
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 616
    .line 617
    :goto_b
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLeftView:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineRightView:Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    :goto_c
    return-void
.end method

.method private varargs resetParams([Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    .line 10
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private setViewVisible(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateView()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->getDeviceRotation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 10
    .line 11
    const/high16 v1, 0x42340000    # 45.0f

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    const/high16 v2, 0x43070000    # 135.0f

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    cmpg-float v1, v0, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 24
    .line 25
    const/high16 v2, 0x42b40000    # 90.0f

    .line 26
    .line 27
    :goto_0
    sub-float/2addr v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    cmpl-float v1, v0, v2

    .line 30
    .line 31
    const/high16 v2, 0x43610000    # 225.0f

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    cmpg-float v1, v0, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 40
    .line 41
    const/high16 v2, 0x43340000    # 180.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmpl-float v1, v0, v2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const v1, 0x439d8000    # 315.0f

    .line 49
    .line 50
    .line 51
    cmpg-float v1, v0, v1

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 56
    .line 57
    const/high16 v2, 0x43870000    # 270.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 61
    .line 62
    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/high16 v0, -0x3f600000    # -5.0f

    .line 69
    .line 70
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 73
    .line 74
    const/high16 v2, 0x43960000    # 300.0f

    .line 75
    .line 76
    cmpl-float v2, v0, v2

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/high16 v2, 0x43b40000    # 360.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v3, 0x40400000    # 3.0f

    .line 88
    .line 89
    cmpg-float v2, v2, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-gtz v2, :cond_5

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {p0, v2, v4}, Lcom/android/camera/ui/GradienterDrawer;->setViewVisible(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 102
    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {p0, v2, v5}, Lcom/android/camera/ui/GradienterDrawer;->setViewVisible(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->resetMargin()V

    .line 114
    .line 115
    .line 116
    :cond_6
    cmpl-float v1, v0, v3

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v1, -0x1

    .line 129
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 133
    .line 134
    neg-float v2, v0

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "updateView  rotationOffset : "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ";  mDeviceRotation :"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mDeviceRotation:F

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v2, "GradienterDrawer"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->invalidateView()V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->updateView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setConfigInfo(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mParentHeighth:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/camera/ui/GradienterDrawer;->isSquareModule:Z

    .line 6
    .line 7
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->updateView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortColor:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->isReferenceLineEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public setlineWidth(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineLongWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->mLineShortWidth:I

    .line 4
    .line 5
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 8
    .line 9
    return-void
.end method
