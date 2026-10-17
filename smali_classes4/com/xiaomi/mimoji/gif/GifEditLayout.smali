.class public Lcom/xiaomi/mimoji/gif/GifEditLayout;
.super Landroid/widget/FrameLayout;
.source "GifEditLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;
    }
.end annotation


# static fields
.field public static final LIMIT_BYTE:I = 0x10

.field public static final MAX_LINES:I = 0x8

.field public static final TAG:Ljava/lang/String; = "MIMOJI_GifEditLayout"


# instance fields
.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

.field private mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

.field private mGifTextWatcher:Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;

.field private mIsAllowInput:Z

.field private mIsShowBorder:Z

.field private mIvBorder:Landroid/widget/FrameLayout;

.field private mIvClear:Landroid/widget/ImageView;

.field private mLastString:Ljava/lang/String;

.field private final mRect:Landroid/graphics/Rect;

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private tf:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->initVidew()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->initVidew()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mRect:Landroid/graphics/Rect;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mLastString:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->initVidew()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsAllowInput:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mLastString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/mimoji/gif/GifEditLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mLastString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->stringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/gif/GifEditLayout;C)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->isDoubleByte(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsShowBorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/mimoji/gif/GifEditLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsShowBorder:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvBorder:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvClear:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initEdit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060414

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->tf:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f060454

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 53
    .line 54
    const/high16 v4, 0x420c0000    # 35.0f

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mGifTextWatcher:Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mGifTextWatcher:Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mGifTextWatcher:Lcom/xiaomi/mimoji/gif/GifEditLayout$GifTextWatcher;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 90
    .line 91
    new-instance v6, Lcom/xiaomi/mimoji/gif/GifEditLayout$1;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$1;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifEditLayout$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$2;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    new-array v8, v7, [Landroid/text/InputFilter;

    .line 108
    .line 109
    aput-object v0, v8, v1

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->tf:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/high16 v2, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 161
    .line 162
    const-string v2, "#1F1F1F"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsShowBorder:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->stringBuilder:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->stringBuilder:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private initVidew()V
    .locals 4

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f0e00ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b02bf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvClear:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b0265

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvBorder:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v1, 0x7f0b01c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 62
    .line 63
    const v1, 0x7f0b01c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "input_method"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "fonts/FZMiaoWuJW.ttf"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/android/camera/Util;->getTypefaceFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->tf:Landroid/graphics/Typeface;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->initEdit()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private isDoubleByte(C)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 p0, 0x61

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x7a

    .line 7
    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 p0, 0x41

    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x5a

    .line 16
    .line 17
    if-gt p1, p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 p0, 0x30

    .line 21
    .line 22
    if-lt p1, p0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x39

    .line 25
    .line 26
    if-le p1, p0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    return v0
.end method

.method private isShowSoftButtonsBarHeight()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/camera/ActivityBase;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    if-le v0, p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hideBorder(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->isShowSoftButtonsBarHeight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsShowBorder:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvClear:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvBorder:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const v0, 0x7f060414

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b02bf

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtFakeGifWords:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsAllowInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x7f0b01c2

    .line 18
    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->showBorder()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setIsAllowInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsAllowInput:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showBorder()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsShowBorder:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIsShowBorder:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvBorder:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v3, 0x7f080c90

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mIvClear:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->isShowSoftButtonsBarHeight()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->mEtGifWords:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v1
.end method
