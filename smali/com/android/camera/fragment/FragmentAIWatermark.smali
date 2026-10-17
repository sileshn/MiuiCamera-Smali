.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentAIWatermark.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentAIWatermark"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/android/camera/aiwatermark/DragListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

.field private mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

.field private mWatermarkExtendLayout:Landroid/widget/FrameLayout;

.field private mWatermarkExtendViewStub:Landroid/view/ViewStub;

.field private mWatermarkLayout:Landroid/widget/FrameLayout;

.field private mWatermarkScaleSize:F

.field private mWatermarkViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 13
    .line 14
    new-instance v0, Lcom/android/camera/fragment/o00Ooo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/o00Ooo;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$doAccessible$3(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$6(Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$reSizeTextView$9(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/protocol/protocols/TopAlert;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$updateTopAlert$1(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$doAccessible$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$updateWatermarkSample$0(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$updateTextBitmap$8(Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$4(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoRelayoutUI(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "location"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "longitude_latitude"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "location_time_2"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "location_time_1"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p1, v4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string/jumbo v0, "time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 65
    :goto_1
    if-eq p1, v4, :cond_9

    .line 66
    .line 67
    const v0, 0x7f070098

    .line 68
    .line 69
    .line 70
    const v5, 0x7f070097

    .line 71
    .line 72
    .line 73
    if-eq p1, v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const p4, 0x7f0b0341

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f07009c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v6, 0x7f0b0340

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    cmpg-float v7, p4, v2

    .line 145
    .line 146
    if-gtz v7, :cond_1

    .line 147
    .line 148
    float-to-double v7, p4

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    double-to-int p4, v7

    .line 154
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    const v2, 0x7f070080

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    const v2, 0x7f07007a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iput p4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    float-to-int p4, v2

    .line 196
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    const v2, 0x7f070081

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    const v2, 0x7f07007b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    iput p4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v5, 0x7f07008e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f07009a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    .line 293
    mul-int/2addr v0, v4

    .line 294
    add-int/2addr v6, v0

    .line 295
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    mul-int/2addr v2, v4

    .line 298
    add-int/2addr v0, v2

    .line 299
    add-int/2addr v0, v3

    .line 300
    add-int/2addr v0, v5

    .line 301
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 302
    .line 303
    iput v6, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 304
    .line 305
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 314
    .line 315
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 316
    .line 317
    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 318
    .line 319
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 320
    .line 321
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 322
    .line 323
    add-int/2addr v2, v1

    .line 324
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-le v2, v1, :cond_2

    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 335
    .line 336
    sub-int/2addr p3, v1

    .line 337
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 338
    .line 339
    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 347
    .line 348
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 351
    .line 352
    add-int/2addr v3, v1

    .line 353
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 354
    .line 355
    add-int/2addr v0, v2

    .line 356
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    iget p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 368
    .line 369
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 370
    .line 371
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 372
    .line 373
    add-int/2addr v1, p3

    .line 374
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 375
    .line 376
    add-int/2addr p4, v0

    .line 377
    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    const v0, 0x7f0708f1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 413
    .line 414
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    const v0, 0x7f0708f9

    .line 421
    .line 422
    .line 423
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 428
    .line 429
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 430
    .line 431
    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 432
    .line 433
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 434
    .line 435
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 443
    .line 444
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 445
    .line 446
    invoke-virtual {p4, v3, v3, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458
    .line 459
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 460
    .line 461
    invoke-virtual {p2, v3, v3, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    .line 475
    const p3, 0x7f0b0070

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    check-cast p3, Landroid/view/ViewGroup;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v1, "hasAltitude = "

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-array v1, v3, [Ljava/lang/Object;

    .line 502
    .line 503
    const-string v2, "FragmentAIWatermark"

    .line 504
    .line 505
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    if-eqz p4, :cond_5

    .line 509
    .line 510
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    const p4, 0x7f0700b2

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result p3

    .line 526
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_5
    const/16 p4, 0x8

    .line 530
    .line 531
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    const p4, 0x7f0700b4

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 548
    .line 549
    :goto_3
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 550
    .line 551
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    const p4, 0x7f0700ac

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 563
    .line 564
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    .line 572
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 573
    .line 574
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 575
    .line 576
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 577
    .line 578
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 579
    .line 580
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 586
    .line 587
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 588
    .line 589
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 590
    .line 591
    invoke-virtual {p4, v3, v3, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 592
    .line 593
    .line 594
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 603
    .line 604
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 605
    .line 606
    invoke-virtual {p2, v3, v3, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 610
    .line 611
    .line 612
    :goto_4
    const/4 p1, 0x0

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 616
    .line 617
    const p4, 0x7f0b0348

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object p4

    .line 630
    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const v3, 0x7f070086

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    int-to-float v3, v2

    .line 666
    cmpg-float v3, v1, v3

    .line 667
    .line 668
    if-gtz v3, :cond_7

    .line 669
    .line 670
    float-to-double v1, v1

    .line 671
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    double-to-int v1, v1

    .line 676
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 677
    .line 678
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v2, 0x7f070088

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_7
    iput v2, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 695
    .line 696
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v2, 0x7f070089

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 710
    .line 711
    :goto_5
    iget v1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 712
    .line 713
    iget v2, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 714
    .line 715
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 719
    .line 720
    const v2, 0x7f0b0349

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget v2, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 734
    .line 735
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 744
    .line 745
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const v6, 0x7f070084

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 759
    .line 760
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    add-int/2addr v3, v5

    .line 769
    add-int/2addr v3, v1

    .line 770
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 771
    .line 772
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const v3, 0x7f070087

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const v5, 0x7f07008a

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const v6, 0x7f07008c

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 822
    .line 823
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const v7, 0x7f07008b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    mul-int/2addr v0, v4

    .line 835
    add-int/2addr v0, v1

    .line 836
    add-int/2addr v0, v3

    .line 837
    iget p4, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 838
    .line 839
    add-int/2addr v0, p4

    .line 840
    add-int/2addr v0, v5

    .line 841
    add-int/2addr v0, v6

    .line 842
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 843
    .line 844
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 845
    .line 846
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 847
    .line 848
    .line 849
    move-result-object p4

    .line 850
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 851
    .line 852
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 853
    .line 854
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 855
    .line 856
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 857
    .line 858
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 859
    .line 860
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 861
    .line 862
    add-int/2addr v1, v0

    .line 863
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-le v1, v0, :cond_8

    .line 868
    .line 869
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 870
    .line 871
    .line 872
    move-result p3

    .line 873
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 874
    .line 875
    sub-int/2addr p3, v0

    .line 876
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 877
    .line 878
    :cond_8
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 879
    .line 880
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 884
    .line 885
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 886
    .line 887
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 888
    .line 889
    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 890
    .line 891
    add-int/2addr v3, v0

    .line 892
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 893
    .line 894
    add-int/2addr p4, v1

    .line 895
    invoke-virtual {p3, v0, v1, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 896
    .line 897
    .line 898
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 899
    .line 900
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    .line 905
    .line 906
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 907
    .line 908
    iget p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 909
    .line 910
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 911
    .line 912
    add-int/2addr v0, p3

    .line 913
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 914
    .line 915
    add-int/2addr v1, p4

    .line 916
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 925
    .line 926
    const p4, 0x7f0b0344

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Landroid/widget/TextView;

    .line 934
    .line 935
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 936
    .line 937
    const v0, 0x7f0b0185

    .line 938
    .line 939
    .line 940
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object p4

    .line 944
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const v3, 0x7f07007f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 986
    .line 987
    int-to-float v5, v2

    .line 988
    cmpg-float v5, v1, v5

    .line 989
    .line 990
    if-gtz v5, :cond_a

    .line 991
    .line 992
    float-to-double v1, v1

    .line 993
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    double-to-int v1, v1

    .line 998
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 999
    .line 1000
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const v2, 0x7f070074

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1014
    .line 1015
    goto :goto_6

    .line 1016
    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const v5, 0x7f070071

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1030
    .line 1031
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1032
    .line 1033
    :goto_6
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    .line 1035
    .line 1036
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1037
    .line 1038
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1039
    .line 1040
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1041
    .line 1042
    add-int/2addr v5, v1

    .line 1043
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1044
    .line 1045
    add-int/2addr v3, v2

    .line 1046
    invoke-virtual {p4, v1, v2, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 1050
    .line 1051
    .line 1052
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1053
    .line 1054
    const v1, 0x7f0b0345

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p4

    .line 1061
    check-cast p4, Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 1064
    .line 1065
    .line 1066
    move-result p4

    .line 1067
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1068
    .line 1069
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result p4

    .line 1073
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1074
    .line 1075
    const v2, 0x7f0b0346

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1089
    .line 1090
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1091
    .line 1092
    const/4 v3, -0x2

    .line 1093
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    .line 1097
    .line 1098
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1099
    .line 1100
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1101
    .line 1102
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1103
    .line 1104
    add-int/2addr v6, v3

    .line 1105
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1106
    .line 1107
    add-int/2addr v2, v5

    .line 1108
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1112
    .line 1113
    .line 1114
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1115
    .line 1116
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1117
    .line 1118
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1126
    .line 1127
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v2, 0x7f070085

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const v3, 0x7f07009f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const v5, 0x7f070075

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    const v6, 0x7f070072

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const v7, 0x7f07007c

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    mul-int/2addr v1, v4

    .line 1193
    add-int/2addr v1, v2

    .line 1194
    add-int/2addr v1, v3

    .line 1195
    add-int/2addr v1, v5

    .line 1196
    add-int/2addr v1, p4

    .line 1197
    add-int/2addr v1, v6

    .line 1198
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1199
    .line 1200
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1201
    .line 1202
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p4

    .line 1206
    const v1, 0x7f070079

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result p4

    .line 1213
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1214
    .line 1215
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1216
    .line 1217
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p4

    .line 1221
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1222
    .line 1223
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1224
    .line 1225
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1226
    .line 1227
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1228
    .line 1229
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1230
    .line 1231
    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1232
    .line 1233
    add-int/2addr v2, v1

    .line 1234
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-le v2, v1, :cond_b

    .line 1239
    .line 1240
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 1241
    .line 1242
    .line 1243
    move-result p3

    .line 1244
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1245
    .line 1246
    sub-int/2addr p3, v1

    .line 1247
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1248
    .line 1249
    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1250
    .line 1251
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1255
    .line 1256
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1257
    .line 1258
    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1259
    .line 1260
    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1261
    .line 1262
    add-int/2addr v3, v1

    .line 1263
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1264
    .line 1265
    add-int/2addr p4, v2

    .line 1266
    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 1267
    .line 1268
    .line 1269
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 1270
    .line 1271
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1275
    .line 1276
    .line 1277
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1278
    .line 1279
    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1280
    .line 1281
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1282
    .line 1283
    add-int/2addr v1, p3

    .line 1284
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1285
    .line 1286
    add-int/2addr v0, p4

    .line 1287
    invoke-virtual {p2, p3, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 1291
    .line 1292
    .line 1293
    :goto_7
    if-eqz p1, :cond_c

    .line 1294
    .line 1295
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->reSizeTextView(Landroid/widget/TextView;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_c
    return-void

    .line 1299
    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method private calculateLP(Lcom/android/camera/aiwatermark/data/WatermarkItem;ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->needMoveUpWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070ae4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070149

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, p2

    .line 53
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCurrentType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v2, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    sget-boolean p0, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr p0, v0

    .line 120
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    sub-int/2addr p0, p2

    .line 134
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p0, p1

    .line 149
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p0, p1

    .line 160
    sub-int/2addr p0, v0

    .line 161
    sub-int/2addr p0, p2

    .line 162
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p0, p1

    .line 177
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_5
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    sub-int/2addr p0, v0

    .line 192
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_6
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    sub-int/2addr p0, p2

    .line 207
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->needMoveDownWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    const/16 p1, 0x5a

    .line 217
    .line 218
    const v0, 0x7f0700c0

    .line 219
    .line 220
    .line 221
    if-eq p2, p1, :cond_a

    .line 222
    .line 223
    const/16 p1, 0xb4

    .line 224
    .line 225
    if-eq p2, p1, :cond_9

    .line 226
    .line 227
    const/16 p1, 0x10e

    .line 228
    .line 229
    if-eq p2, p1, :cond_8

    .line 230
    .line 231
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int/2addr p1, p0

    .line 246
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 271
    .line 272
    sub-int/2addr p1, p2

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    sub-int/2addr p1, p0

    .line 286
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 296
    .line 297
    sub-int/2addr p1, p2

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    sub-int/2addr p1, p0

    .line 311
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 312
    .line 313
    :cond_b
    :goto_2
    return-object p3
.end method

.method private doAccessible(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/fragment/o00oO0o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/o00oO0o;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private findTextView(Landroid/view/View;Lcom/android/camera/aiwatermark/data/WatermarkItem;)Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, -0x1

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p2, "location"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string p2, "location_time_2"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string p2, "location_time_1"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const p0, 0x7f0b0341

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/widget/TextView;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const p0, 0x7f0b0348

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/widget/TextView;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const p0, 0x7f0b0344

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/widget/TextView;

    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAIWatermarkScaleSize()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "getAIWatermarkScaleSize previewWidth = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentAIWatermark"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x40311173

    .line 47
    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, v0

    .line 51
    const/high16 v0, 0x44870000    # 1080.0f

    .line 52
    .line 53
    div-float/2addr p0, v0

    .line 54
    invoke-static {}, Lcom/android/camera/display/Display;->getPixelDensity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr p0, v0

    .line 59
    return p0
.end method

.method private getLayoutByKey(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string/jumbo p0, "super_moon_text_6"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string/jumbo p0, "super_moon_text_4"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string/jumbo p0, "super_moon_text_1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string p0, "location"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string p0, "longitude_latitude"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string p0, "location_time_2"

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_6
    const-string p0, "location_time_1"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string/jumbo p0, "time"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 95
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const p0, 0x7f0b0552

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    const p0, 0x7f0b034c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const p0, 0x7f0b0347

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    const p0, 0x7f0b0342

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    const p0, 0x7f0b033f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    const p0, 0x7f0b0218

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    const p0, 0x7f0b0217

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    const p0, 0x7f0b0216

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    :goto_2
    return-object p0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLayoutParams(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p2

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutParamsForExtent(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    if-eq p5, p0, :cond_16

    .line 16
    .line 17
    if-eqz p5, :cond_16

    .line 18
    .line 19
    const/16 p0, 0x5a

    .line 20
    .line 21
    if-eq p5, p0, :cond_f

    .line 22
    .line 23
    const/16 p0, 0xb4

    .line 24
    .line 25
    if-eq p5, p0, :cond_8

    .line 26
    .line 27
    const/16 p0, 0x10e

    .line 28
    .line 29
    if-eq p5, p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p5, v1

    .line 56
    :cond_2
    and-int/lit8 v1, p2, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit8 v1, p2, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, p2, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p0, v0

    .line 89
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    :cond_5
    and-int/lit8 v1, p2, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr v0, p0

    .line 100
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    add-int/2addr p0, v0

    .line 108
    move v0, p0

    .line 109
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    sub-int/2addr p3, p2

    .line 118
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    sub-int/2addr p3, p5

    .line 123
    div-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    add-int p5, p2, p3

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    :cond_7
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p0

    .line 159
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, p2, 0x1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr p0, v1

    .line 175
    :cond_9
    and-int/lit8 v1, p2, 0x2

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr p5, v1

    .line 186
    :cond_a
    and-int/lit8 v1, p2, 0x4

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v0, v1

    .line 199
    :cond_b
    and-int/lit8 v1, p2, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    :cond_c
    and-int/lit8 v1, p2, 0x10

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    sub-int/2addr v1, p5

    .line 217
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    add-int/2addr p5, v1

    .line 225
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    :cond_d
    and-int/lit8 p2, p2, 0x20

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    sub-int/2addr p2, p0

    .line 237
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p2, p3

    .line 242
    div-int/lit8 p2, p2, 0x2

    .line 243
    .line 244
    add-int/2addr p0, p2

    .line 245
    move v0, p0

    .line 246
    :cond_e
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 257
    .line 258
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, p0

    .line 275
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, p2, 0x1

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 285
    .line 286
    .line 287
    :cond_10
    and-int/lit8 v1, p2, 0x2

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sub-int/2addr p0, v1

    .line 300
    :cond_11
    and-int/lit8 v1, p2, 0x4

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sub-int/2addr p5, v1

    .line 311
    :cond_12
    and-int/lit8 v1, p2, 0x8

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sub-int/2addr v0, v1

    .line 324
    :cond_13
    and-int/lit8 v1, p2, 0x10

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    sub-int/2addr v0, p0

    .line 333
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr v0, v1

    .line 338
    div-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    add-int/2addr p0, v0

    .line 341
    move v0, p0

    .line 342
    :cond_14
    and-int/lit8 p2, p2, 0x20

    .line 343
    .line 344
    if-eqz p2, :cond_15

    .line 345
    .line 346
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    sub-int/2addr p3, p2

    .line 351
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result p5

    .line 355
    sub-int/2addr p3, p5

    .line 356
    div-int/lit8 p3, p3, 0x2

    .line 357
    .line 358
    add-int p5, p2, p3

    .line 359
    .line 360
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 361
    .line 362
    .line 363
    :cond_15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 364
    .line 365
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 366
    .line 367
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 374
    .line 375
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_16
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, p0

    .line 391
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 392
    .line 393
    .line 394
    and-int/lit8 v1, p2, 0x1

    .line 395
    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sub-int/2addr v0, v1

    .line 407
    :cond_17
    and-int/lit8 v1, p2, 0x2

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 414
    .line 415
    .line 416
    :cond_18
    and-int/lit8 v1, p2, 0x4

    .line 417
    .line 418
    if-eqz v1, :cond_19

    .line 419
    .line 420
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sub-int/2addr p0, v0

    .line 427
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    :cond_19
    and-int/lit8 v1, p2, 0x8

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    sub-int/2addr p5, v1

    .line 440
    :cond_1a
    and-int/lit8 v1, p2, 0x10

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 447
    .line 448
    sub-int/2addr v1, p5

    .line 449
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sub-int/2addr v1, v2

    .line 454
    div-int/lit8 v1, v1, 0x2

    .line 455
    .line 456
    add-int/2addr p5, v1

    .line 457
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 458
    .line 459
    .line 460
    :cond_1b
    and-int/lit8 p2, p2, 0x20

    .line 461
    .line 462
    if-eqz p2, :cond_1c

    .line 463
    .line 464
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 465
    .line 466
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    sub-int/2addr p2, p0

    .line 469
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    sub-int/2addr p2, p3

    .line 474
    div-int/lit8 p2, p2, 0x2

    .line 475
    .line 476
    add-int/2addr p0, p2

    .line 477
    move v0, p0

    .line 478
    :cond_1c
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 479
    .line 480
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 481
    .line 482
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 483
    .line 484
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 489
    .line 490
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 495
    .line 496
    :goto_0
    return-object p1
.end method

.method private getLayoutParamsForExtent(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v2, 0x7f070366

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq p5, v2, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "getLayoutParamsForExtent failed, unsupported degree:"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "FragmentAIWatermark"

    .line 42
    .line 43
    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-ne p4, v2, :cond_1

    .line 48
    .line 49
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr p4, p0

    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    sub-int/2addr p4, p5

    .line 59
    div-int/lit8 p4, p4, 0x2

    .line 60
    .line 61
    add-int/2addr p0, p4

    .line 62
    move v1, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    add-int/2addr p0, p5

    .line 71
    sub-int/2addr p4, p0

    .line 72
    move v1, p4

    .line 73
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr p2, p0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p2, p4

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    add-int v0, p0, p2

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p2, 0x1

    .line 104
    if-ne p0, p2, :cond_2

    .line 105
    .line 106
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    return-object p1
.end method

.method private initAIWatermarkLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOOOoo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00O0O0o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0708f9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initAIWatermarkViews(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private initAIWatermarkViews(F)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, " isFat="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "; threshold="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "FragmentAIWatermark"

    .line 34
    .line 35
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x442f0000    # 700.0f

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    cmpl-float v3, p1, v1

    .line 43
    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    if-nez v0, :cond_5

    .line 47
    .line 48
    cmpg-float p1, p1, v1

    .line 49
    .line 50
    if-gez p1, :cond_5

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p1, v2

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x4

    .line 75
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Lcom/android/camera/aiwatermark/DragListener;

    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lcom/android/camera/aiwatermark/DragListener;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private initSuperMoonWatermarkLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0OOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private initWatermarkLayout(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "FragmentAIWatermark"

    .line 5
    .line 6
    const-string v1, "initWatermarkLayout"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method private initWatermarkLocation(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p4, v2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    if-eq p4, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xb4

    .line 26
    .line 27
    if-eq p4, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x10e

    .line 30
    .line 31
    if-eq p4, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/2addr v1, p4

    .line 39
    aput v1, v0, v4

    .line 40
    .line 41
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    aput p1, v0, v3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/2addr v1, p4

    .line 56
    aput v1, v0, v4

    .line 57
    .line 58
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p1, p2

    .line 65
    aput p1, v0, v3

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p3, v0}, Lcom/android/camera/aiwatermark/DragListener;->reInit(Landroid/graphics/Rect;[I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method private synthetic lambda$doAccessible$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$doAccessible$3(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->isWatermarkPanelShow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-interface {p2, v0, v1}, Lcom/android/camera/protocol/protocols/expandable/Expandable;->dismiss(II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/android/camera/fragment/Oooo000;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/Oooo000;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "FragmentAIWatermark"

    .line 5
    .line 6
    const-string/jumbo v0, "on cancel click."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ge p1, p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->commit()Z

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocationList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->findTextView(Landroid/view/View;Lcom/android/camera/aiwatermark/data/WatermarkItem;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocationList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f130146

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/android/camera/fragment/Oooo0;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lcom/android/camera/fragment/Oooo0;-><init>(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/android/camera/fragment/o000oOoO;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/android/camera/fragment/o000oOoO;-><init>()V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f1309dc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/android/camera/fragment/o0OoOo0;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/camera/fragment/o0OoOo0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f130395

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$reSizeTextView$9(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$updateTextBitmap$8(Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isTextWatermark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p3, p0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->updateViewBitmap(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    invoke-virtual {p1, p3, p0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->updateViewBitmap(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method private static synthetic lambda$updateTopAlert$1(Lcom/android/camera/protocol/protocols/TopAlert;I)V
    .locals 1

    .line 1
    const v0, 0x7f130145

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertTopHint(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateWatermarkSample$0(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    sparse-switch p2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string p2, "location"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string p2, "location_time_2"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string p2, "location_time_1"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const p1, 0x7f0b0341

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/TextView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const p1, 0x7f0b0348

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const p1, 0x7f0b0344

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/TextView;

    .line 97
    .line 98
    :goto_1
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->startDottedLineAnimation(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private needMoveDownWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-boolean p0, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method private needMoveUpWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    and-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move p2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p0, p2

    .line 53
    :goto_1
    return p0
.end method

.method private reSizeTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/android/camera/fragment/OooOo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/OooOo;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "FragmentAIWatermark"

    .line 11
    .line 12
    const-string/jumbo p2, "warning text is null please check"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private setWatermarkText(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string/jumbo v1, "super_moon_text_6"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string/jumbo v1, "super_moon_text_4"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move p3, v2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string/jumbo v1, "super_moon_text_1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    move p3, v3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "location"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v1, "longitude_latitude"

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v1, "location_time_2"

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x7

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v1, "location_time_1"

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string/jumbo v1, "time"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    move p3, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 106
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const p0, 0x7f0b03d3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/widget/TextView;

    .line 117
    .line 118
    const p3, 0x7f0b0162

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0b02a7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    aget-object v0, p2, v0

    .line 137
    .line 138
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    aget-object p0, p2, v4

    .line 148
    .line 149
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    aget-object p0, p2, v3

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_0
    const p3, 0x7f0b034a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Landroid/widget/TextView;

    .line 167
    .line 168
    const v1, 0x7f0b02f6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    const v5, 0x7f0b006f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    aget-object v0, p2, v0

    .line 187
    .line 188
    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aget-object p3, p2, v4

    .line 192
    .line 193
    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    array-length p3, p2

    .line 197
    if-lt p3, v2, :cond_6

    .line 198
    .line 199
    aget-object p2, p2, v3

    .line 200
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_1
    const p3, 0x7f0b0348

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/widget/TextView;

    .line 214
    .line 215
    const v1, 0x7f0b0349

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    aget-object v0, p2, v0

    .line 225
    .line 226
    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    aget-object p2, p2, v4

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_2
    const p3, 0x7f0b0343

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Landroid/widget/TextView;

    .line 244
    .line 245
    const v1, 0x7f0b0345

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    const v2, 0x7f0b0344

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    aget-object v0, p2, v0

    .line 264
    .line 265
    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    aget-object p3, p2, v4

    .line 269
    .line 270
    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    aget-object p2, p2, v3

    .line 274
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_3
    const p3, 0x7f0b0341

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    aget-object p2, p2, v0

    .line 290
    .line 291
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_4
    const p0, 0x7f0b021b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroid/widget/TextView;

    .line 307
    .line 308
    aget-object p1, p2, v0

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_5
    const p3, 0x7f0b0213

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Landroid/widget/TextView;

    .line 323
    .line 324
    const v1, 0x7f0b021a

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_2

    .line 338
    .line 339
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_3

    .line 348
    .line 349
    :cond_2
    const-string/jumbo v1, "sans-serif-light"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const v2, 0x7f07035a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    const v2, 0x3f59999a    # 0.85f

    .line 368
    .line 369
    .line 370
    mul-float/2addr p0, v2

    .line 371
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    aget-object p0, p2, v0

    .line 378
    .line 379
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    aget-object p0, p2, v4

    .line 383
    .line 384
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 385
    .line 386
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_6
    const p3, 0x7f0b0214

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    check-cast p3, Landroid/widget/TextView;

    .line 402
    .line 403
    const v1, 0x7f0b0215

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_4

    .line 417
    .line 418
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const v1, 0x7f070353

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    const v1, 0x3f75c28f    # 0.96f

    .line 440
    .line 441
    .line 442
    mul-float/2addr p0, v1

    .line 443
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 444
    .line 445
    .line 446
    :cond_5
    aget-object p0, p2, v0

    .line 447
    .line 448
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    aget-object p0, p2, v4

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_6
    :goto_2
    return-void

    .line 457
    :cond_7
    :goto_3
    const-string p0, "There is no data to display"

    .line 458
    .line 459
    new-array p1, v0, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string p2, "FragmentAIWatermark"

    .line 462
    .line 463
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showWatermarkItem(Landroid/widget/FrameLayout;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showWatermarkItem visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDual:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visibility:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FragmentAIWatermark"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const v4, 0x7f0b068b

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0216

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0217

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0218

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0552

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b033f

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0342

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0347

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b034c

    .line 11
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    .line 12
    invoke-direct {p0, v0, p2, v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(ZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private varargs showWatermarkItem(ZZ[Landroid/view/View;)V
    .locals 5

    .line 13
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p3, v1

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showWatermarkTipsIfNeeded(Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo p1, "super_moon_reset"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const p1, 0x7f130a19

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0xbb8

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p0, p2, p1, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private updateImageWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentAIWatermark"

    .line 5
    .line 6
    const-string/jumbo v3, "updateWatermarkItemRotation E"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p6, v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setHasMove(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "updateWatermarkItemRotation item:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " ,key:"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getResId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v1}, Lcom/android/camera/Util;->getBitmapSize(Landroid/content/Context;I)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    new-instance p1, Landroid/util/Size;

    .line 94
    .line 95
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v1, v3

    .line 100
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v6, p4, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v3, v6

    .line 105
    invoke-direct {p1, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 117
    .line 118
    mul-float/2addr v3, v6

    .line 119
    float-to-int v3, v3

    .line 120
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 126
    .line 127
    mul-float/2addr p1, v6

    .line 128
    float-to-int p1, p1

    .line 129
    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :goto_0
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v6, p4

    .line 137
    move-object v7, p1

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutParams(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v1, p1, p4, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLocation(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p5}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p5, p1, p4, v3}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateLocation([ILandroid/graphics/Rect;I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 p4, -0x1

    .line 160
    .line 161
    invoke-virtual {p6, p1, p4, p5}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setCaptureCoordinate([IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-direct {p0, p6, p3, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->calculateLP(Lcom/android/camera/aiwatermark/data/WatermarkItem;ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f0b068b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getResId()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    invoke-static {p4, p5}, Lcom/android/camera/Util;->convertResToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-static {p4, p3}, Lcom/android/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p6, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextBitmap(Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p3, :cond_3

    .line 217
    .line 218
    move p3, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    const-string/jumbo p6, "string"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4, p6, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    :goto_2
    if-lez p3, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const p3, 0x7f1304f7

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->doAccessible(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo p0, "updateWatermarkItemRotation X"

    .line 260
    .line 261
    .line 262
    new-array p1, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_4
    return-void
.end method

.method private updateTextBitmap(Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/LocationManager;->getCurrentLocationDirectly()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo v2, "super_moon_text_6"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string/jumbo v2, "super_moon_text_4"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string/jumbo v2, "super_moon_text_1"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v2, "location"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v2, "longitude_latitude"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v2, "location_time_2"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v6, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v2, "location_time_1"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v6, v4

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string/jumbo v2, "time"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move v6, v5

    .line 120
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move v4, v5

    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocationList()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTopAlert(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance v1, Lcom/android/camera/fragment/oo000o;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, v4, p2}, Lcom/android/camera/fragment/oo000o;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private updateTextWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    new-array v0, v11, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v12, "FragmentAIWatermark"

    .line 14
    .line 15
    const-string/jumbo v1, "updateTextWatermarkItemRotation E"

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v10, v11}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setHasMove(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "updateTextWatermarkItemRotation item:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ,key:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v7, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutByKey(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/android/camera/Util;->get24HourMode(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v10, v1, v2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getWatermarkText(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v13, v1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkText(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v7, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isLocationWatermark()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string/jumbo v1, "time"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasAltitude()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p0, v0, v13, v9, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->autoRelayoutUI(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "in layout.getWidth="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "out watermarkLayout.getWidth="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v11, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v14, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getLocation()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v5, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    move-object v4, v14

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->getLayoutParams(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0, v14, v9, v8}, Lcom/android/camera/fragment/FragmentAIWatermark;->initWatermarkLocation(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object/from16 v3, p5

    .line 233
    .line 234
    invoke-virtual {v3, v1, v9, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateLocation([ILandroid/graphics/Rect;I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v2, -0x1

    .line 238
    .line 239
    invoke-virtual {v10, v1, v2, v3}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setCaptureCoordinate([IJ)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-direct {p0, v10, v8, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->calculateLP(Lcom/android/camera/aiwatermark/data/WatermarkItem;ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getTimeWatermarkString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    int-to-float v0, v8

    .line 261
    invoke-virtual {v13, v0}, Landroid/view/View;->setRotation(F)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v10, v13}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextBitmap(Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->doAccessible(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "updateTextWatermarkItemRotation X"

    .line 271
    .line 272
    .line 273
    new-array v1, v11, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_1
    return-void
.end method

.method private updateWatermarkItemBackground(Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentAIWatermark"

    .line 5
    .line 6
    const-string/jumbo v3, "updateWatermarkItemBackground E"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "super_moon_reset"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v4, 0x7f0b0689

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "updateWatermarkItemBackground type:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v3, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v3, "super_moon_window"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f070365

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v5, 0x7f070364

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f070363

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v1, v0

    .line 154
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v6, 0x7f080118

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lcom/android/camera/Util;->getBitmapSize(Landroid/content/Context;I)Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    int-to-float v1, v1

    .line 166
    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 167
    .line 168
    mul-float/2addr v1, v6

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    int-to-float v1, v3

    .line 176
    mul-float/2addr v1, v6

    .line 177
    add-float/2addr p2, v1

    .line 178
    float-to-int p2, p2

    .line 179
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 187
    .line 188
    mul-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float p2, p2

    .line 197
    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 198
    .line 199
    mul-float/2addr p2, v1

    .line 200
    float-to-int p2, p2

    .line 201
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "updateWatermarkItemBackground: mWatermarkScaleSize: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-array v1, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    const/16 p2, 0x8

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    const-string/jumbo p0, "updateWatermarkItemBackground X"

    .line 270
    .line 271
    .line 272
    new-array p1, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    return-void
.end method

.method private updateWatermarkRotation(ILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateWatermarkRotation degree = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "FragmentAIWatermark"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isTextWatermark()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateImageWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->isTextWatermark()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateTextWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v4, p2

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateImageWatermarkItemRotation(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xff2

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0061

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b068d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkViewStub:Landroid/view/ViewStub;

    .line 11
    .line 12
    const v0, 0x7f0b0685

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendViewStub:Landroid/view/ViewStub;

    .line 22
    .line 23
    const v0, 0x7f0b0683

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundViewStub:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "initView mWatermarkScaleSize="

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkScaleSize:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "FragmentAIWatermark"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->provideAnimateElement(ILjava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public moveWatermarkLayout(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->needMoveUpWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p1, p2

    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    :cond_3
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr p1, p2

    .line 131
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p2, p1

    .line 149
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p2, p1

    .line 160
    :cond_5
    sget-boolean p1, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p2, p1

    .line 175
    :cond_6
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr p1, v2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    if-ltz p1, :cond_7

    .line 186
    .line 187
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr p2, v1

    .line 196
    if-gt p1, p2, :cond_7

    .line 197
    .line 198
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const/16 p0, 0xc8

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 224
    .line 225
    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedLocation()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 p3, 0xbc

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    const/16 p3, 0xcd

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initAIWatermarkLayout()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initSuperMoonWatermarkLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    move p1, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x4

    .line 49
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-instance p1, Lcom/android/camera/aiwatermark/DragListener;

    .line 61
    .line 62
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Lcom/android/camera/aiwatermark/DragListener;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mListener:Lcom/android/camera/aiwatermark/DragListener;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FragmentAIWatermark"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedOrientation()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, p2

    .line 42
    .line 43
    const-string/jumbo p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo p0, "provideRotateItem: mWatermarkDegree == newDegree"

    .line 66
    .line 67
    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSuperMoonTextVisibleWhileZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWatermarkVisible(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkBackgroundLayout:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateTopAlert(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FragmentAIWatermark"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v0, "location"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v0, "longitude_latitude"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v4, "location_time_2"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "location_time_1"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v3

    .line 101
    :cond_3
    :goto_1
    const/4 v2, 0x4

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v2

    .line 106
    goto :goto_2

    .line 107
    :pswitch_0
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance p1, Lcom/android/camera/fragment/o00Oo0;

    .line 112
    .line 113
    invoke-direct {p1, v1, v3}, Lcom/android/camera/fragment/o00Oo0;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initAIWatermarkLayout()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->initSuperMoonWatermarkLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "updateWatermarkSample Item Key = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkTipsIfNeeded(Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateWatermarkItem(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 8
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->showWatermarkItem(Landroid/widget/FrameLayout;Z)V

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkItemBackground(Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Landroid/graphics/Rect;)V

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isFixedOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->clearCaptureCoordinate()V

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->clearCaptureRect()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mWatermarkLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->updateWatermarkRotation(ILandroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    :cond_6
    return-void
.end method

.method public updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkSample"

    .line 17
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "updateWatermarkSample item is null"

    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/o00O0O;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/fragment/o00O0O;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
