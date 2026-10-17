.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;
.super Ljava/lang/Object;
.source "MiThemeOperationManualCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAutoBackgroundResDrawable(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const p0, 0x7f08034a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getAutoImageView(Landroid/content/Context;)Lcom/android/camera/ui/ActivateImageView;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0804a7

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0804a9

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f080447

    .line 15
    .line 16
    .line 17
    const v0, 0x7f080445

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7f0804b4

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0804b6

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p2, p0, v1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object p1, p0, p2

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public getComponentManuallyDualLensItems(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xaf

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0oO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0oo0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    const v5, 0x7f1308aa

    .line 36
    .line 37
    .line 38
    const-string v6, "macro"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0o00O()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const/4 v3, -0x1

    .line 61
    const/4 v4, -0x1

    .line 62
    const v5, 0x7f1308b4

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "ultra"

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, -0x1

    .line 80
    const v11, 0x7f1308b6

    .line 81
    .line 82
    .line 83
    const-string/jumbo v12, "wide"

    .line 84
    .line 85
    .line 86
    move-object v7, v0

    .line 87
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0xb4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-eq p1, v1, :cond_4

    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ltz v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    const/4 v4, -0x1

    .line 141
    const/4 v5, -0x1

    .line 142
    const v6, 0x7f1308ae

    .line 143
    .line 144
    .line 145
    const-string/jumbo v7, "tele"

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    const/4 v4, -0x1

    .line 170
    const/4 v5, -0x1

    .line 171
    const v6, 0x7f1308b0

    .line 172
    .line 173
    .line 174
    const-string/jumbo v7, "tele"

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0OOoO()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    const/4 v4, -0x1

    .line 198
    const/4 v5, -0x1

    .line 199
    const v6, 0x7f1308b2

    .line 200
    .line 201
    .line 202
    const-string v7, "Standalone"

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    if-ne p1, v1, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    :cond_6
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    const/4 v2, -0x1

    .line 238
    const/4 v3, -0x1

    .line 239
    const v4, 0x7f1308af

    .line 240
    .line 241
    .line 242
    const-string v5, "Standalone"

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 253
    .line 254
    const/4 v7, -0x1

    .line 255
    const/4 v8, -0x1

    .line 256
    const/4 v9, -0x1

    .line 257
    const v10, 0x7f1308b6

    .line 258
    .line 259
    .line 260
    const-string/jumbo v11, "wide"

    .line 261
    .line 262
    .line 263
    move-object v6, p1

    .line 264
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    const/4 v2, -0x1

    .line 284
    const/4 v3, -0x1

    .line 285
    const v4, 0x7f1308af

    .line 286
    .line 287
    .line 288
    const-string v5, "Standalone"

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_1
    return-object p0
.end method

.method public bridge synthetic getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;->getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;II)Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;

    move-result-object p0

    return-object p0
.end method

.method public getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;II)Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;
    .locals 7

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;II)V

    return-object p0
.end method

.method public getIconResDrawable(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p0, v0

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string p0, "6"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x5

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string p0, "5"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string p0, "3"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string p0, "2"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string p0, "1"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string p0, "manual"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_0
    const p0, 0x7f080764

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1
    const p0, 0x7f080786

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_2
    const p0, 0x7f08076d

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_3
    const p0, 0x7f080776

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_4
    const p0, 0x7f0804a7

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_5
    const p0, 0x7f08077e

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIconShadowResDrawable(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p0, v0

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string p0, "6"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x5

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string p0, "5"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string p0, "3"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string p0, "2"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string p0, "1"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string p0, "manual"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_0
    const p0, 0x7f080766

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1
    const p0, 0x7f080788

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_2
    const p0, 0x7f08076f

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_3
    const p0, 0x7f080778

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_4
    const p0, 0x7f0804a9

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_5
    const p0, 0x7f080780

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;->getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;

    move-result-object p0

    return-object p0
.end method

.method public getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentData;",
            ">;I)",
            "Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    return-object p0
.end method

.method public getMaskCoverLayoutColor()I
    .locals 0

    .line 1
    const p0, 0x7f060101

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getProRightBackgroundDrawable()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const p0, 0x7f0800b3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getValueSelectedDrawable(Lcom/android/camera/data/data/ComponentData;I)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p1, Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x3e8

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    int-to-double p0, p0

    .line 24
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p2, p0, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    const p0, 0x7f080453

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 38
    .line 39
    cmpl-double p0, p0, v0

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const p0, 0x7f080458

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const p0, 0x7f08044e

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    instance-of p1, p1, Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_0
    move p0, v0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string p1, "6"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p0, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string p1, "5"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p0, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string p1, "3"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 p0, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string p1, "2"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p0, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-string p1, "1"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 p0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string p1, "manual"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 p0, 0x0

    .line 132
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    const p0, 0x7f080762

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_1
    const p0, 0x7f080784

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2
    const p0, 0x7f08076b

    .line 145
    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_3
    const p0, 0x7f080774

    .line 149
    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_4
    const p0, 0x7f0804aa

    .line 153
    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_5
    const p0, 0x7f08077c

    .line 157
    .line 158
    .line 159
    return p0

    .line 160
    :cond_a
    :goto_2
    return v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValueSelectedShadowDrawable(Lcom/android/camera/data/data/ComponentData;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p1, Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x3e8

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    int-to-double p0, p0

    .line 24
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p2, p0, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    const p0, 0x7f080456

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 38
    .line 39
    cmpl-double p0, p0, v0

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const p0, 0x7f08045a

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const p0, 0x7f080451

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    instance-of p1, p1, Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_0
    move p0, v0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string p1, "6"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p0, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string p1, "5"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p0, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string p1, "3"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 p0, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string p1, "2"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p0, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-string p1, "1"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 p0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string p1, "manual"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 p0, 0x0

    .line 132
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    const p0, 0x7f080769

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_1
    const p0, 0x7f08078b

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2
    const p0, 0x7f080772

    .line 145
    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_3
    const p0, 0x7f08077b

    .line 149
    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_4
    const p0, 0x7f0804ab

    .line 153
    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_5
    const p0, 0x7f080782

    .line 157
    .line 158
    .line 159
    return p0

    .line 160
    :cond_a
    :goto_2
    return v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoBokeButtonDrawable(Z)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f080733

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f080731

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public setHistogramLayoutParams(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
