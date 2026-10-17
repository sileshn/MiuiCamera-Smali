.class public Lcom/android/camera/fragment/beauty/BeautyValues;
.super Ljava/lang/Object;
.source "BeautyValues.java"


# instance fields
.field private mAmbientLightingType:I

.field public mBeautyBodySlim:I

.field public mBeautyButtSlim:I

.field public mBeautyCheekBone:I

.field public mBeautyChin:I

.field public mBeautyComparation:I

.field public mBeautyEnlargeEye:I

.field public mBeautyHairLine:I

.field public mBeautyHairPuffy:I

.field public mBeautyHeadNarrow:I

.field public mBeautyHeadSlim:I

.field public mBeautyJaw:I

.field public mBeautyLegSlim:I

.field public mBeautyLevel:Ljava/lang/String;

.field public mBeautyLips:I

.field public mBeautyMakeup:I

.field public mBeautyMakeup2Filter:I

.field public mBeautyMakeupLevel:I

.field public mBeautyMakeupType:I

.field public mBeautyModeType:I

.field public mBeautyNeck:I

.field public mBeautyNose:I

.field public mBeautyNoseTip:I

.field public mBeautyRisorius:I

.field public mBeautyShoulderSlim:I

.field public mBeautySkinColor:I

.field public mBeautySkinSmooth:I

.field public mBeautySlimFace:I

.field public mBeautySlimNose:I

.field public mBeautySmile:I

.field public mBeautySolid:I

.field public mBeautyTemple:I

.field public mBeautyWhiten:I

.field public mBeautyWholeBodySlim:I

.field public mMaleMakeupSwitch:I

.field public mNevusWipeSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyValues;F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinColor:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinColor:I

    .line 7
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 8
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 9
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 10
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNose:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNose:I

    .line 11
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyRisorius:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyRisorius:I

    .line 12
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLips:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLips:I

    .line 13
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyChin:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyChin:I

    .line 14
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNeck:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNeck:I

    .line 15
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySmile:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySmile:I

    .line 16
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimNose:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimNose:I

    .line 17
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairLine:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairLine:I

    .line 18
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySolid:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySolid:I

    .line 19
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWhiten:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWhiten:I

    .line 20
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup:I

    .line 21
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadSlim:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadSlim:I

    .line 22
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyBodySlim:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyBodySlim:I

    .line 23
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyShoulderSlim:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyShoulderSlim:I

    .line 24
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLegSlim:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLegSlim:I

    .line 25
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWholeBodySlim:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWholeBodySlim:I

    .line 26
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyButtSlim:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyButtSlim:I

    .line 27
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupType:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupType:I

    .line 28
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupLevel:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupLevel:I

    .line 29
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadNarrow:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadNarrow:I

    .line 30
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNoseTip:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNoseTip:I

    .line 31
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyTemple:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyTemple:I

    .line 32
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyCheekBone:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyCheekBone:I

    .line 33
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyJaw:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyJaw:I

    .line 34
    iget p2, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairPuffy:I

    iput p2, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairPuffy:I

    .line 35
    iget p2, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    iput p2, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    .line 36
    iget p1, p1, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getValueByType(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "pref_beauty_head_slim_ratio"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x25

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v0, "pref_beauty_shoulder_slim_ratio"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x24

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "COMPARE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x23

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "pref_beautify_hairline_ratio_key"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0x22

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string/jumbo v0, "pref_beautify_pupil_line_ratio_key"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v2, 0x21

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string/jumbo v0, "pref_beautify_makeup_ratio_key"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v2, 0x20

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string/jumbo v0, "pref_beautify_blusher_ratio_key"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 v2, 0x1f

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string/jumbo v0, "pref_beautify_nose_tip"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v2, 0x1e

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string/jumbo v0, "pref_beautify_skin_color_ratio_key"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v2, 0x1d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string/jumbo v0, "pref_beautify_enlarge_eye_ratio_key"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/16 v2, 0x1c

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    const-string/jumbo v0, "pref_beautify_nose_ratio_key"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    const/16 v2, 0x1b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_b
    const-string/jumbo v0, "pref_beautify_skin_smooth_ratio_key"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const/16 v2, 0x1a

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    const-string/jumbo v0, "pref_beautify_slim_face_ratio_key"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    const/16 v2, 0x19

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string/jumbo v0, "pref_beautify_makeups_type_key"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    const/16 v2, 0x18

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string/jumbo v0, "pref_beautify_hair_puffy_key"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v2, 0x17

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string/jumbo v0, "pref_beautify_jaw"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    const/16 v2, 0x16

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string/jumbo v0, "pref_beautify_whiten_ratio_key"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_10

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    const/16 v2, 0x15

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string v0, "MODE"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    const/16 v2, 0x14

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string/jumbo v0, "pref_beautify_risorius_ratio_key"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_12

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    const/16 v2, 0x13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string/jumbo v0, "pref_beautify_temple"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    const/16 v2, 0x12

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    const-string v0, "key_beauty_leg_slim_ratio"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_14

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    const/16 v2, 0x11

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_15
    const-string/jumbo v0, "pref_beautify_chin_ratio_key"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    const/16 v2, 0x10

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_16
    const-string/jumbo v0, "pref_beautify_cheekbone"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v2, 0xf

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_17
    const-string/jumbo v0, "pref_beautify_lips_ratio_key"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v2, 0xe

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_18
    const-string/jumbo v0, "pref_beautify_neck_ratio_key"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const/16 v2, 0xd

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_19
    const-string/jumbo v0, "pref_beautify_makeup_male_switch"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_19

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    const/16 v2, 0xc

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_1a
    const-string/jumbo v0, "pref_beautify_makeups_level_key"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_1a

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    const/16 v2, 0xb

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_1b
    const-string/jumbo v0, "pref_beautify_slim_nose_ratio_key"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    const/16 v2, 0xa

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_1c
    const-string/jumbo v0, "pref_beautify_nevus_wipe_switch"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_1c

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1c
    const/16 v2, 0x9

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1d
    const-string/jumbo v0, "pref_ambient_lighting_type"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_1d

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1d
    const/16 v2, 0x8

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_1e
    const-string/jumbo v0, "pref_beautify_down_head_narrow"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_1e

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_1e
    const/4 v2, 0x7

    .line 473
    goto :goto_0

    .line 474
    :sswitch_1f
    const-string/jumbo v0, "pref_beautify_smile_ratio_key"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1f

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_1f
    const/4 v2, 0x6

    .line 485
    goto :goto_0

    .line 486
    :sswitch_20
    const-string/jumbo v0, "pref_beauty_whole_body_slim_ratio"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_20

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_20
    const/4 v2, 0x5

    .line 497
    goto :goto_0

    .line 498
    :sswitch_21
    const-string/jumbo v0, "pref_beauty_butt_slim_ratio"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_21

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_21
    const/4 v2, 0x4

    .line 509
    goto :goto_0

    .line 510
    :sswitch_22
    const-string/jumbo v0, "pref_beautify_jelly_lips_ratio_key"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_22

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_22
    const/4 v2, 0x3

    .line 521
    goto :goto_0

    .line 522
    :sswitch_23
    const-string/jumbo v0, "pref_beautify_solid_ratio_key"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_23

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_23
    const/4 v2, 0x2

    .line 533
    goto :goto_0

    .line 534
    :sswitch_24
    const-string/jumbo v0, "sub_filter"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-nez p1, :cond_24

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_24
    const/4 v2, 0x1

    .line 545
    goto :goto_0

    .line 546
    :sswitch_25
    const-string/jumbo v0, "pref_beauty_body_slim_ratio"

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_25

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_25
    move v2, v1

    .line 557
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 558
    .line 559
    .line 560
    return v1

    .line 561
    :pswitch_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadSlim:I

    .line 562
    .line 563
    return p0

    .line 564
    :pswitch_1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyShoulderSlim:I

    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_2
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyComparation:I

    .line 568
    .line 569
    return p0

    .line 570
    :pswitch_3
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairLine:I

    .line 571
    .line 572
    return p0

    .line 573
    :pswitch_4
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNoseTip:I

    .line 574
    .line 575
    return p0

    .line 576
    :pswitch_5
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinColor:I

    .line 577
    .line 578
    return p0

    .line 579
    :pswitch_6
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 580
    .line 581
    return p0

    .line 582
    :pswitch_7
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNose:I

    .line 583
    .line 584
    return p0

    .line 585
    :pswitch_8
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 586
    .line 587
    return p0

    .line 588
    :pswitch_9
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 589
    .line 590
    return p0

    .line 591
    :pswitch_a
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupType:I

    .line 592
    .line 593
    return p0

    .line 594
    :pswitch_b
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairPuffy:I

    .line 595
    .line 596
    return p0

    .line 597
    :pswitch_c
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyJaw:I

    .line 598
    .line 599
    return p0

    .line 600
    :pswitch_d
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWhiten:I

    .line 601
    .line 602
    return p0

    .line 603
    :pswitch_e
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    .line 604
    .line 605
    return p0

    .line 606
    :pswitch_f
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyRisorius:I

    .line 607
    .line 608
    return p0

    .line 609
    :pswitch_10
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyTemple:I

    .line 610
    .line 611
    return p0

    .line 612
    :pswitch_11
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLegSlim:I

    .line 613
    .line 614
    return p0

    .line 615
    :pswitch_12
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyChin:I

    .line 616
    .line 617
    return p0

    .line 618
    :pswitch_13
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyCheekBone:I

    .line 619
    .line 620
    return p0

    .line 621
    :pswitch_14
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLips:I

    .line 622
    .line 623
    return p0

    .line 624
    :pswitch_15
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNeck:I

    .line 625
    .line 626
    return p0

    .line 627
    :pswitch_16
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mMaleMakeupSwitch:I

    .line 628
    .line 629
    return p0

    .line 630
    :pswitch_17
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupLevel:I

    .line 631
    .line 632
    return p0

    .line 633
    :pswitch_18
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimNose:I

    .line 634
    .line 635
    return p0

    .line 636
    :pswitch_19
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mNevusWipeSwitch:I

    .line 637
    .line 638
    return p0

    .line 639
    :pswitch_1a
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    .line 640
    .line 641
    return p0

    .line 642
    :pswitch_1b
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadNarrow:I

    .line 643
    .line 644
    return p0

    .line 645
    :pswitch_1c
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySmile:I

    .line 646
    .line 647
    return p0

    .line 648
    :pswitch_1d
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWholeBodySlim:I

    .line 649
    .line 650
    return p0

    .line 651
    :pswitch_1e
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyButtSlim:I

    .line 652
    .line 653
    return p0

    .line 654
    :pswitch_1f
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup:I

    .line 655
    .line 656
    return p0

    .line 657
    :pswitch_20
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySolid:I

    .line 658
    .line 659
    return p0

    .line 660
    :pswitch_21
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup2Filter:I

    .line 661
    .line 662
    return p0

    .line 663
    :pswitch_22
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyBodySlim:I

    .line 664
    .line 665
    return p0

    .line 666
    nop

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_25
        -0x660f7da9 -> :sswitch_24
        -0x5eed1fcd -> :sswitch_23
        -0x5e6b0daf -> :sswitch_22
        -0x5a8387f2 -> :sswitch_21
        -0x4b3d8c29 -> :sswitch_20
        -0x423823b0 -> :sswitch_1f
        -0x3bfb299f -> :sswitch_1e
        -0x3a9341f6 -> :sswitch_1d
        -0x39eeb0fa -> :sswitch_1c
        -0x3579d363 -> :sswitch_1b
        -0x32af50b5 -> :sswitch_1a
        -0x1ff8aeac -> :sswitch_19
        -0x1403c3d1 -> :sswitch_18
        -0x12884130 -> :sswitch_17
        -0x11b7155a -> :sswitch_16
        -0x102a61a6 -> :sswitch_15
        -0x8bc7263 -> :sswitch_14
        -0x307ebcf -> :sswitch_13
        -0x25d6108 -> :sswitch_12
        0x2431a3 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getmAmbientLightingType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    .line 2
    .line 3
    return p0
.end method

.method public isAmbientLightingOn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isBeautyBodyOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadSlim:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyBodySlim:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyShoulderSlim:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLegSlim:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWholeBodySlim:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyButtSlim:I

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public isBeautyLevelOn()Z
    .locals 1

    .line 1
    const-string v0, "i:0"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isBeautyModelOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNose:I

    .line 10
    .line 11
    if-gtz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyRisorius:I

    .line 14
    .line 15
    if-gtz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLips:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyChin:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNeck:I

    .line 30
    .line 31
    if-gtz v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySmile:I

    .line 34
    .line 35
    if-gtz v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimNose:I

    .line 38
    .line 39
    if-gtz v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairPuffy:I

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairLine:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySolid:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWhiten:I

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup:I

    .line 60
    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 67
    :goto_1
    return p0
.end method

.method public isFaceBeautyOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isBeautyLevelOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isSmoothLevelOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isBeautyModelOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isFrontMakeUpsOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isBeautyBodyOn()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isAmbientLightingOn()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public isFrontMakeUpsOn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupType:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isSmoothLevelOn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public resetAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->resetBeautyLevel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->resetSmoothLevel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->resetBeautyModelLegacy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->resetBeautyModel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->resetBeautyBody()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyValues;->resetBeautyModeAndSwitch()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetBeautyBody()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadSlim:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyBodySlim:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyShoulderSlim:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLegSlim:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWholeBodySlim:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyButtSlim:I

    .line 13
    .line 14
    return-void
.end method

.method public resetBeautyLevel()V
    .locals 1

    .line 1
    const-string v0, "i:0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public resetBeautyModeAndSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mMaleMakeupSwitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mNevusWipeSwitch:I

    .line 8
    .line 9
    return-void
.end method

.method public resetBeautyModel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNose:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyRisorius:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLips:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyChin:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNeck:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySmile:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimNose:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairLine:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySolid:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWhiten:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairPuffy:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupType:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupLevel:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadNarrow:I

    .line 35
    .line 36
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyCheekBone:I

    .line 37
    .line 38
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyJaw:I

    .line 39
    .line 40
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyTemple:I

    .line 41
    .line 42
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNoseTip:I

    .line 43
    .line 44
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    .line 45
    .line 46
    return-void
.end method

.method public resetBeautyModelLegacy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinColor:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 9
    .line 10
    return-void
.end method

.method public resetSmoothLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 3
    .line 4
    return-void
.end method

.method public setmAmbientLightingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O000Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v7, v1, v6

    .line 24
    .line 25
    iget v6, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinColor:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v1, v5

    .line 32
    .line 33
    iget v5, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v1, v4

    .line 40
    .line 41
    iget v4, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v1, v2

    .line 56
    .line 57
    const-string p0, "beauty level: %s | sc: %d | sf: %d | ss: %d | ee: %d "

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    const/16 v7, 0x1b

    .line 67
    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLevel:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v8, v7, v6

    .line 73
    .line 74
    iget v6, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySkinSmooth:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v7, v5

    .line 81
    .line 82
    iget v5, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimFace:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v7, v4

    .line 89
    .line 90
    iget v4, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyEnlargeEye:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v7, v3

    .line 97
    .line 98
    iget v3, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNose:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v7, v2

    .line 105
    .line 106
    iget v2, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyRisorius:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v7, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLips:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v7, v2

    .line 122
    .line 123
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyChin:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v1, v7, v2

    .line 131
    .line 132
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyNeck:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v1, v7, v2

    .line 141
    .line 142
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySmile:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    aput-object v1, v7, v2

    .line 151
    .line 152
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySlimNose:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    aput-object v1, v7, v2

    .line 161
    .line 162
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairLine:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    aput-object v1, v7, v2

    .line 171
    .line 172
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautySolid:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    aput-object v1, v7, v2

    .line 181
    .line 182
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWhiten:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    aput-object v1, v7, v2

    .line 191
    .line 192
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    aput-object v1, v7, v2

    .line 201
    .line 202
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHeadSlim:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    aput-object v1, v7, v2

    .line 211
    .line 212
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyBodySlim:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    aput-object v1, v7, v2

    .line 221
    .line 222
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyShoulderSlim:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    aput-object v1, v7, v2

    .line 231
    .line 232
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyLegSlim:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    aput-object v1, v7, v2

    .line 241
    .line 242
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyHairPuffy:I

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0x13

    .line 249
    .line 250
    aput-object v1, v7, v2

    .line 251
    .line 252
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyWholeBodySlim:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    aput-object v1, v7, v2

    .line 261
    .line 262
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyButtSlim:I

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x15

    .line 269
    .line 270
    aput-object v1, v7, v2

    .line 271
    .line 272
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupType:I

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, 0x16

    .line 279
    .line 280
    aput-object v1, v7, v2

    .line 281
    .line 282
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeupLevel:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    aput-object v1, v7, v2

    .line 291
    .line 292
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyModeType:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v2, 0x18

    .line 299
    .line 300
    aput-object v1, v7, v2

    .line 301
    .line 302
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mBeautyMakeup2Filter:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    aput-object v1, v7, v2

    .line 311
    .line 312
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyValues;->mAmbientLightingType:I

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const/16 v1, 0x1a

    .line 319
    .line 320
    aput-object p0, v7, v1

    .line 321
    .line 322
    const-string p0, "3d beauty level: %s | ss: %d |sf: %d | ee: %d | ns: %d | rs: %d | lp: %d | cn: %d | nk: %d | se: %d | sn: %d | hl: %d | solid: %d | whiten: %d | makeup: %d| headSlim: %d | bodySlim: %d | shoulderSlim: %d | legSlim: %d | puffy: %d| wholeBodySlim: %d | buttSlim: %d | makeupType: %d | makeupLevel: %d | beautyMode: %d | makeupFilter: %d | ambientLight: %d"

    .line 323
    .line 324
    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method
