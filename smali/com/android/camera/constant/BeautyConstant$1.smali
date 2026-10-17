.class Lcom/android/camera/constant/BeautyConstant$1;
.super Ljava/util/HashMap;
.source "BeautyConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/constant/BeautyConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/android/camera2/vendortag/VendorTag<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "pref_beautify_skin_color_ratio_key"

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SKIN_COLOR:Lcom/android/camera2/vendortag/VendorTag;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "pref_beautify_slim_face_ratio_key"

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SLIM_FACE:Lcom/android/camera2/vendortag/VendorTag;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "pref_beautify_enlarge_eye_ratio_key"

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_ENLARGE_EYE:Lcom/android/camera2/vendortag/VendorTag;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "pref_beautify_skin_smooth_ratio_key"

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SKIN_SMOOTH:Lcom/android/camera2/vendortag/VendorTag;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "pref_beautify_nose_ratio_key"

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_NOSE:Lcom/android/camera2/vendortag/VendorTag;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "pref_beautify_risorius_ratio_key"

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_RISORIUS:Lcom/android/camera2/vendortag/VendorTag;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "pref_beautify_lips_ratio_key"

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_LIPS:Lcom/android/camera2/vendortag/VendorTag;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "pref_beautify_chin_ratio_key"

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_CHIN:Lcom/android/camera2/vendortag/VendorTag;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "pref_beautify_neck_ratio_key"

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_NECK:Lcom/android/camera2/vendortag/VendorTag;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "pref_beautify_smile_ratio_key"

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SMILE:Lcom/android/camera2/vendortag/VendorTag;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "pref_beautify_slim_nose_ratio_key"

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SLIM_NOSE:Lcom/android/camera2/vendortag/VendorTag;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "pref_beautify_hairline_ratio_key"

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_HAIRLINE:Lcom/android/camera2/vendortag/VendorTag;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "pref_beautify_solid_ratio_key"

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SOLID:Lcom/android/camera2/vendortag/VendorTag;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "pref_beautify_whiten_ratio_key"

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_WHITEN:Lcom/android/camera2/vendortag/VendorTag;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "pref_beautify_down_head_narrow"

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_HEAD_NARROW:Lcom/android/camera2/vendortag/VendorTag;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "pref_beautify_nose_tip"

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_NOSE_TIP:Lcom/android/camera2/vendortag/VendorTag;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "pref_beautify_jaw"

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_JAW:Lcom/android/camera2/vendortag/VendorTag;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "pref_beautify_cheekbone"

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_CHEEKBONE:Lcom/android/camera2/vendortag/VendorTag;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "pref_beautify_temple"

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_TEMPLE:Lcom/android/camera2/vendortag/VendorTag;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "pref_beautify_makeup_ratio_key"

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_EYEBROW_DYE:Lcom/android/camera2/vendortag/VendorTag;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "pref_beautify_pupil_line_ratio_key"

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_PUPIL_LINE:Lcom/android/camera2/vendortag/VendorTag;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "pref_beautify_jelly_lips_ratio_key"

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_JELLY_LIPS:Lcom/android/camera2/vendortag/VendorTag;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "pref_beautify_blusher_ratio_key"

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_BLUSHER:Lcom/android/camera2/vendortag/VendorTag;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "pref_beauty_head_slim_ratio"

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_HEAD_SLIM:Lcom/android/camera2/vendortag/VendorTag;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "pref_beauty_body_slim_ratio"

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_BODY_SLIM:Lcom/android/camera2/vendortag/VendorTag;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "pref_beauty_shoulder_slim_ratio"

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_SHOULDER_SLIM:Lcom/android/camera2/vendortag/VendorTag;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "key_beauty_leg_slim_ratio"

    .line 213
    .line 214
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_LEG_SLIM:Lcom/android/camera2/vendortag/VendorTag;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "pref_beauty_whole_body_slim_ratio"

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->WHOLE_BODY_SLIM:Lcom/android/camera2/vendortag/VendorTag;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "pref_beautify_hair_puffy_key"

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_HAIR_PUFFY:Lcom/android/camera2/vendortag/VendorTag;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "pref_beautify_makeups_type_key"

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->FRONT_MAKEUPS_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "pref_beautify_makeups_level_key"

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MAKEUPS_STRENGTH:Lcom/android/camera2/vendortag/VendorTag;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "sub_filter"

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MAKEUPS_SUB_EFFECT_FILTER_STRENGTH:Lcom/android/camera2/vendortag/VendorTag;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "pref_ambient_lighting_type"

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->AMBIENT_LIGHTING_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "MODE"

    .line 268
    .line 269
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "pref_beautify_makeup_male_switch"

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_MALE_MAKEUP_ENABLE:Lcom/android/camera2/vendortag/VendorTag;

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "pref_beautify_nevus_wipe_switch"

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_NEVUS_WIPE_ENABLE:Lcom/android/camera2/vendortag/VendorTag;

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v0, "COMPARE"

    .line 291
    .line 292
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->BEAUTY_COMPARE:Lcom/android/camera2/vendortag/VendorTag;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void
.end method
