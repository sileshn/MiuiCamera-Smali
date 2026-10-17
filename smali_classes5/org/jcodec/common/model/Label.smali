.class public final Lorg/jcodec/common/model/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final Ambisonic_W:Lorg/jcodec/common/model/Label;

.field public static final Ambisonic_X:Lorg/jcodec/common/model/Label;

.field public static final Ambisonic_Y:Lorg/jcodec/common/model/Label;

.field public static final Ambisonic_Z:Lorg/jcodec/common/model/Label;

.field public static final Center:Lorg/jcodec/common/model/Label;

.field public static final CenterSurround:Lorg/jcodec/common/model/Label;

.field public static final CenterSurroundDirect:Lorg/jcodec/common/model/Label;

.field public static final ClickTrack:Lorg/jcodec/common/model/Label;

.field public static final DialogCentricMix:Lorg/jcodec/common/model/Label;

.field public static final Discrete:Lorg/jcodec/common/model/Label;

.field public static final Discrete_0:Lorg/jcodec/common/model/Label;

.field public static final Discrete_1:Lorg/jcodec/common/model/Label;

.field public static final Discrete_10:Lorg/jcodec/common/model/Label;

.field public static final Discrete_11:Lorg/jcodec/common/model/Label;

.field public static final Discrete_12:Lorg/jcodec/common/model/Label;

.field public static final Discrete_13:Lorg/jcodec/common/model/Label;

.field public static final Discrete_14:Lorg/jcodec/common/model/Label;

.field public static final Discrete_15:Lorg/jcodec/common/model/Label;

.field public static final Discrete_2:Lorg/jcodec/common/model/Label;

.field public static final Discrete_3:Lorg/jcodec/common/model/Label;

.field public static final Discrete_4:Lorg/jcodec/common/model/Label;

.field public static final Discrete_5:Lorg/jcodec/common/model/Label;

.field public static final Discrete_6:Lorg/jcodec/common/model/Label;

.field public static final Discrete_65535:Lorg/jcodec/common/model/Label;

.field public static final Discrete_7:Lorg/jcodec/common/model/Label;

.field public static final Discrete_8:Lorg/jcodec/common/model/Label;

.field public static final Discrete_9:Lorg/jcodec/common/model/Label;

.field public static final ForeignLanguage:Lorg/jcodec/common/model/Label;

.field public static final HeadphonesLeft:Lorg/jcodec/common/model/Label;

.field public static final HeadphonesRight:Lorg/jcodec/common/model/Label;

.field public static final HearingImpaired:Lorg/jcodec/common/model/Label;

.field public static final LFE2:Lorg/jcodec/common/model/Label;

.field public static final LFEScreen:Lorg/jcodec/common/model/Label;

.field public static final Left:Lorg/jcodec/common/model/Label;

.field public static final LeftCenter:Lorg/jcodec/common/model/Label;

.field public static final LeftSurround:Lorg/jcodec/common/model/Label;

.field public static final LeftSurroundDirect:Lorg/jcodec/common/model/Label;

.field public static final LeftTotal:Lorg/jcodec/common/model/Label;

.field public static final LeftWide:Lorg/jcodec/common/model/Label;

.field public static final MS_Mid:Lorg/jcodec/common/model/Label;

.field public static final MS_Side:Lorg/jcodec/common/model/Label;

.field public static final Mono:Lorg/jcodec/common/model/Label;

.field public static final Narration:Lorg/jcodec/common/model/Label;

.field public static final RearSurroundLeft:Lorg/jcodec/common/model/Label;

.field public static final RearSurroundRight:Lorg/jcodec/common/model/Label;

.field public static final Right:Lorg/jcodec/common/model/Label;

.field public static final RightCenter:Lorg/jcodec/common/model/Label;

.field public static final RightSurround:Lorg/jcodec/common/model/Label;

.field public static final RightSurroundDirect:Lorg/jcodec/common/model/Label;

.field public static final RightTotal:Lorg/jcodec/common/model/Label;

.field public static final RightWide:Lorg/jcodec/common/model/Label;

.field public static final TopBackCenter:Lorg/jcodec/common/model/Label;

.field public static final TopBackLeft:Lorg/jcodec/common/model/Label;

.field public static final TopBackRight:Lorg/jcodec/common/model/Label;

.field public static final TopCenterSurround:Lorg/jcodec/common/model/Label;

.field public static final Unknown:Lorg/jcodec/common/model/Label;

.field public static final Unused:Lorg/jcodec/common/model/Label;

.field public static final UseCoordinates:Lorg/jcodec/common/model/Label;

.field public static final VerticalHeightCenter:Lorg/jcodec/common/model/Label;

.field public static final VerticalHeightLeft:Lorg/jcodec/common/model/Label;

.field public static final VerticalHeightRight:Lorg/jcodec/common/model/Label;

.field public static final XY_X:Lorg/jcodec/common/model/Label;

.field public static final XY_Y:Lorg/jcodec/common/model/Label;

.field private static final _values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Label;",
            ">;"
        }
    .end annotation
.end field

.field public static final channelMappingRegex:Ljava/util/regex/Pattern;


# instance fields
.field public final bitmapVal:J

.field final labelVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jcodec/common/model/Label;->_values:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jcodec/common/model/Label;->Unknown:Lorg/jcodec/common/model/Label;

    .line 15
    .line 16
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/jcodec/common/model/Label;->Unused:Lorg/jcodec/common/model/Label;

    .line 23
    .line 24
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/jcodec/common/model/Label;->UseCoordinates:Lorg/jcodec/common/model/Label;

    .line 32
    .line 33
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 40
    .line 41
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 48
    .line 49
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/jcodec/common/model/Label;->Center:Lorg/jcodec/common/model/Label;

    .line 56
    .line 57
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/jcodec/common/model/Label;->LFEScreen:Lorg/jcodec/common/model/Label;

    .line 64
    .line 65
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jcodec/common/model/Label;->LeftSurround:Lorg/jcodec/common/model/Label;

    .line 72
    .line 73
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/jcodec/common/model/Label;->RightSurround:Lorg/jcodec/common/model/Label;

    .line 80
    .line 81
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/jcodec/common/model/Label;->LeftCenter:Lorg/jcodec/common/model/Label;

    .line 88
    .line 89
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lorg/jcodec/common/model/Label;->RightCenter:Lorg/jcodec/common/model/Label;

    .line 97
    .line 98
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lorg/jcodec/common/model/Label;->CenterSurround:Lorg/jcodec/common/model/Label;

    .line 106
    .line 107
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/jcodec/common/model/Label;->LeftSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 115
    .line 116
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/jcodec/common/model/Label;->RightSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 124
    .line 125
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/jcodec/common/model/Label;->TopCenterSurround:Lorg/jcodec/common/model/Label;

    .line 133
    .line 134
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/jcodec/common/model/Label;->VerticalHeightLeft:Lorg/jcodec/common/model/Label;

    .line 142
    .line 143
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/jcodec/common/model/Label;->VerticalHeightCenter:Lorg/jcodec/common/model/Label;

    .line 151
    .line 152
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/jcodec/common/model/Label;->VerticalHeightRight:Lorg/jcodec/common/model/Label;

    .line 160
    .line 161
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lorg/jcodec/common/model/Label;->TopBackLeft:Lorg/jcodec/common/model/Label;

    .line 169
    .line 170
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/jcodec/common/model/Label;->TopBackCenter:Lorg/jcodec/common/model/Label;

    .line 178
    .line 179
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/jcodec/common/model/Label;->TopBackRight:Lorg/jcodec/common/model/Label;

    .line 187
    .line 188
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 189
    .line 190
    const/16 v1, 0x21

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lorg/jcodec/common/model/Label;->RearSurroundLeft:Lorg/jcodec/common/model/Label;

    .line 196
    .line 197
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 198
    .line 199
    const/16 v1, 0x22

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lorg/jcodec/common/model/Label;->RearSurroundRight:Lorg/jcodec/common/model/Label;

    .line 205
    .line 206
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 207
    .line 208
    const/16 v1, 0x23

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lorg/jcodec/common/model/Label;->LeftWide:Lorg/jcodec/common/model/Label;

    .line 214
    .line 215
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 216
    .line 217
    const/16 v1, 0x24

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lorg/jcodec/common/model/Label;->RightWide:Lorg/jcodec/common/model/Label;

    .line 223
    .line 224
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 225
    .line 226
    const/16 v1, 0x25

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/jcodec/common/model/Label;->LFE2:Lorg/jcodec/common/model/Label;

    .line 232
    .line 233
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 234
    .line 235
    const/16 v1, 0x26

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/jcodec/common/model/Label;->LeftTotal:Lorg/jcodec/common/model/Label;

    .line 241
    .line 242
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 243
    .line 244
    const/16 v1, 0x27

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/jcodec/common/model/Label;->RightTotal:Lorg/jcodec/common/model/Label;

    .line 250
    .line 251
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 252
    .line 253
    const/16 v1, 0x28

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lorg/jcodec/common/model/Label;->HearingImpaired:Lorg/jcodec/common/model/Label;

    .line 259
    .line 260
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 261
    .line 262
    const/16 v1, 0x29

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lorg/jcodec/common/model/Label;->Narration:Lorg/jcodec/common/model/Label;

    .line 268
    .line 269
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 270
    .line 271
    const/16 v1, 0x2a

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    .line 277
    .line 278
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 279
    .line 280
    const/16 v1, 0x2b

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lorg/jcodec/common/model/Label;->DialogCentricMix:Lorg/jcodec/common/model/Label;

    .line 286
    .line 287
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 288
    .line 289
    const/16 v1, 0x2c

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lorg/jcodec/common/model/Label;->CenterSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 295
    .line 296
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 297
    .line 298
    const/16 v1, 0xc8

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_W:Lorg/jcodec/common/model/Label;

    .line 304
    .line 305
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 306
    .line 307
    const/16 v1, 0xc9

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_X:Lorg/jcodec/common/model/Label;

    .line 313
    .line 314
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 315
    .line 316
    const/16 v1, 0xca

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_Y:Lorg/jcodec/common/model/Label;

    .line 322
    .line 323
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 324
    .line 325
    const/16 v1, 0xcb

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_Z:Lorg/jcodec/common/model/Label;

    .line 331
    .line 332
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 333
    .line 334
    const/16 v1, 0xcc

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lorg/jcodec/common/model/Label;->MS_Mid:Lorg/jcodec/common/model/Label;

    .line 340
    .line 341
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 342
    .line 343
    const/16 v1, 0xcd

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lorg/jcodec/common/model/Label;->MS_Side:Lorg/jcodec/common/model/Label;

    .line 349
    .line 350
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 351
    .line 352
    const/16 v1, 0xce

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lorg/jcodec/common/model/Label;->XY_X:Lorg/jcodec/common/model/Label;

    .line 358
    .line 359
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 360
    .line 361
    const/16 v1, 0xcf

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lorg/jcodec/common/model/Label;->XY_Y:Lorg/jcodec/common/model/Label;

    .line 367
    .line 368
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 369
    .line 370
    const/16 v1, 0x12d

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lorg/jcodec/common/model/Label;->HeadphonesLeft:Lorg/jcodec/common/model/Label;

    .line 376
    .line 377
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 378
    .line 379
    const/16 v1, 0x12e

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lorg/jcodec/common/model/Label;->HeadphonesRight:Lorg/jcodec/common/model/Label;

    .line 385
    .line 386
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 387
    .line 388
    const/16 v1, 0x130

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lorg/jcodec/common/model/Label;->ClickTrack:Lorg/jcodec/common/model/Label;

    .line 394
    .line 395
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 396
    .line 397
    const/16 v1, 0x131

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lorg/jcodec/common/model/Label;->ForeignLanguage:Lorg/jcodec/common/model/Label;

    .line 403
    .line 404
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 405
    .line 406
    const/16 v1, 0x190

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete:Lorg/jcodec/common/model/Label;

    .line 412
    .line 413
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 414
    .line 415
    const/high16 v1, 0x10000

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_0:Lorg/jcodec/common/model/Label;

    .line 421
    .line 422
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 423
    .line 424
    const v1, 0x10001

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_1:Lorg/jcodec/common/model/Label;

    .line 431
    .line 432
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 433
    .line 434
    const v1, 0x10002

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_2:Lorg/jcodec/common/model/Label;

    .line 441
    .line 442
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 443
    .line 444
    const v1, 0x10003

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_3:Lorg/jcodec/common/model/Label;

    .line 451
    .line 452
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 453
    .line 454
    const v1, 0x10004

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_4:Lorg/jcodec/common/model/Label;

    .line 461
    .line 462
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 463
    .line 464
    const v1, 0x10005

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_5:Lorg/jcodec/common/model/Label;

    .line 471
    .line 472
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 473
    .line 474
    const v1, 0x10006

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_6:Lorg/jcodec/common/model/Label;

    .line 481
    .line 482
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 483
    .line 484
    const v1, 0x10007

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 488
    .line 489
    .line 490
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_7:Lorg/jcodec/common/model/Label;

    .line 491
    .line 492
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 493
    .line 494
    const v1, 0x10008

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_8:Lorg/jcodec/common/model/Label;

    .line 501
    .line 502
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 503
    .line 504
    const v1, 0x10009

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_9:Lorg/jcodec/common/model/Label;

    .line 511
    .line 512
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 513
    .line 514
    const v1, 0x1000a

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_10:Lorg/jcodec/common/model/Label;

    .line 521
    .line 522
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 523
    .line 524
    const v1, 0x1000b

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_11:Lorg/jcodec/common/model/Label;

    .line 531
    .line 532
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 533
    .line 534
    const v1, 0x1000c

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_12:Lorg/jcodec/common/model/Label;

    .line 541
    .line 542
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 543
    .line 544
    const v1, 0x1000d

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_13:Lorg/jcodec/common/model/Label;

    .line 551
    .line 552
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 553
    .line 554
    const v1, 0x1000e

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 558
    .line 559
    .line 560
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_14:Lorg/jcodec/common/model/Label;

    .line 561
    .line 562
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 563
    .line 564
    const v1, 0x1000f

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_15:Lorg/jcodec/common/model/Label;

    .line 571
    .line 572
    new-instance v0, Lorg/jcodec/common/model/Label;

    .line 573
    .line 574
    const v1, 0x1ffff

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_65535:Lorg/jcodec/common/model/Label;

    .line 581
    .line 582
    const-string v0, "[_\\ \\.][a-zA-Z]+$"

    .line 583
    .line 584
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Lorg/jcodec/common/model/Label;->channelMappingRegex:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/common/model/Label;->labelVal:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    shl-int p1, v0, p1

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_1
    iput-wide v0, p0, Lorg/jcodec/common/model/Label;->bitmapVal:J

    .line 22
    .line 23
    sget-object p1, Lorg/jcodec/common/model/Label;->_values:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static getByVal(I)Lorg/jcodec/common/model/Label;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jcodec/common/model/Label;->values()[Lorg/jcodec/common/model/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget v3, v2, Lorg/jcodec/common/model/Label;->labelVal:I

    .line 12
    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    .line 20
    .line 21
    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/model/Label;
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/common/model/Label;->_values:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/jcodec/common/model/Label;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/jcodec/common/model/Label;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/common/model/Label;->labelVal:I

    .line 2
    .line 3
    return p0
.end method
