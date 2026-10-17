.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationManualInterface.java"


# virtual methods
.method public getAutoBackgroundResDrawable(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0804a8

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f080444

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const p0, 0x7f0804b5

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public getAutoImageView(Landroid/content/Context;)Lcom/android/camera/ui/ActivateImageView;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/ui/ActivateColorImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ActivateColorImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p2, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f0804a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f080446

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f0804b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0oo0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 21
    .line 22
    const v2, 0x7f080350

    .line 23
    .line 24
    .line 25
    const v3, 0x7f080351

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const v5, 0x7f1308aa

    .line 30
    .line 31
    .line 32
    const-string v6, "macro"

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0o00O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 52
    .line 53
    const v2, 0x7f080358

    .line 54
    .line 55
    .line 56
    const v3, 0x7f080359

    .line 57
    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const v5, 0x7f1308b4

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "ultra"

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 74
    .line 75
    const v8, 0x7f08035a

    .line 76
    .line 77
    .line 78
    const v9, 0x7f08035b

    .line 79
    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    const v11, 0x7f1308b6

    .line 83
    .line 84
    .line 85
    const-string/jumbo v12, "wide"

    .line 86
    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xb4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-eq p1, v1, :cond_4

    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 136
    .line 137
    const v3, 0x7f080353

    .line 138
    .line 139
    .line 140
    const v4, 0x7f080354

    .line 141
    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    const v6, 0x7f1308ae

    .line 145
    .line 146
    .line 147
    const-string/jumbo v7, "tele"

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 169
    .line 170
    const v3, 0x7f080352

    .line 171
    .line 172
    .line 173
    const v4, 0x7f080357

    .line 174
    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    const v6, 0x7f1308b0

    .line 178
    .line 179
    .line 180
    const-string/jumbo v7, "tele"

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    :cond_5
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 213
    .line 214
    const v1, 0x7f080355

    .line 215
    .line 216
    .line 217
    const v2, 0x7f080356

    .line 218
    .line 219
    .line 220
    const/4 v3, -0x1

    .line 221
    const v4, 0x7f1308af

    .line 222
    .line 223
    .line 224
    const-string v5, "Standalone"

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 235
    .line 236
    const v7, 0x7f08035a

    .line 237
    .line 238
    .line 239
    const v8, 0x7f08035b

    .line 240
    .line 241
    .line 242
    const/4 v9, -0x1

    .line 243
    const v10, 0x7f1308b6

    .line 244
    .line 245
    .line 246
    const-string/jumbo v11, "wide"

    .line 247
    .line 248
    .line 249
    move-object v6, p1

    .line 250
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 267
    .line 268
    const v1, 0x7f080355

    .line 269
    .line 270
    .line 271
    const v2, 0x7f080356

    .line 272
    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    const v4, 0x7f1308af

    .line 276
    .line 277
    .line 278
    const-string v5, "Standalone"

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_1
    return-object p0
.end method

.method public getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;II)V

    .line 11
    .line 12
    .line 13
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
    const p0, 0x7f080763

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1
    const p0, 0x7f080785

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_2
    const p0, 0x7f08076c

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_3
    const p0, 0x7f080775

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_4
    const p0, 0x7f0804a6

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_5
    const p0, 0x7f08077d

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
    const p0, 0x7f080765

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1
    const p0, 0x7f080787

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_2
    const p0, 0x7f08076e

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_3
    const p0, 0x7f080777

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_4
    const p0, 0x7f0804a8

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_5
    const p0, 0x7f08077f

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

.method public getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentData;",
            ">;I)",
            "Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMaskCoverLayoutColor()I
    .locals 0

    .line 1
    const p0, 0x7f0603bb

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
    const p0, 0x7f0800b2

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
    const p0, 0x7f080452

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
    const p0, 0x7f080457

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const p0, 0x7f08044d

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
    const p0, 0x7f080761

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_1
    const p0, 0x7f080783

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2
    const p0, 0x7f08076a

    .line 145
    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_3
    const p0, 0x7f080773

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
    const p0, 0x7f080455

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
    const p0, 0x7f080459

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const p0, 0x7f080450

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
    const p0, 0x7f080768

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_1
    const p0, 0x7f08078a

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2
    const p0, 0x7f080771

    .line 145
    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_3
    const p0, 0x7f08077a

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
    const p0, 0x7f080732

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f080730

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public setHistogramLayoutParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0703f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0703f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f080c97

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
