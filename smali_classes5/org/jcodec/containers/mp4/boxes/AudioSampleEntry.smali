.class public Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "AudioSampleEntry.java"


# static fields
.field public static final EMPTY:[Lorg/jcodec/common/model/Label;

.field private static final MATRIX_STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Label;",
            ">;"
        }
    .end annotation
.end field

.field public static kAudioFormatFlagIsAlignedHigh:I = 0x10

.field public static kAudioFormatFlagIsBigEndian:I = 0x2

.field public static kAudioFormatFlagIsFloat:I = 0x1

.field public static kAudioFormatFlagIsNonInterleaved:I = 0x20

.field public static kAudioFormatFlagIsNonMixable:I = 0x40

.field public static kAudioFormatFlagIsPacked:I = 0x8

.field public static kAudioFormatFlagIsSignedInteger:I = 0x4

.field public static pcms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static translationStereo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/common/model/Label;",
            "Lorg/jcodec/common/model/ChannelLabel;",
            ">;"
        }
    .end annotation
.end field

.field private static translationSurround:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/common/model/Label;",
            "Lorg/jcodec/common/model/ChannelLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytesPerFrame:I

.field private bytesPerPkt:I

.field private bytesPerSample:I

.field private channelCount:S

.field private compressionId:I

.field private lpcmFlags:I

.field private pktSize:I

.field private revision:S

.field private sampleRate:F

.field private sampleSize:S

.field private samplesPerPkt:I

.field private vendor:I

.field private version:S


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/jcodec/common/model/Label;

    .line 3
    .line 4
    sget-object v2, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->MONO:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Lorg/jcodec/common/model/Label;

    .line 17
    .line 18
    sget-object v4, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    sget-object v5, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 23
    .line 24
    aput-object v5, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->STEREO:Ljava/util/List;

    .line 31
    .line 32
    new-array v1, v1, [Lorg/jcodec/common/model/Label;

    .line 33
    .line 34
    sget-object v2, Lorg/jcodec/common/model/Label;->LeftTotal:Lorg/jcodec/common/model/Label;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    sget-object v6, Lorg/jcodec/common/model/Label;->RightTotal:Lorg/jcodec/common/model/Label;

    .line 39
    .line 40
    aput-object v6, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->MATRIX_STEREO:Ljava/util/List;

    .line 47
    .line 48
    new-array v0, v3, [Lorg/jcodec/common/model/Label;

    .line 49
    .line 50
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->EMPTY:[Lorg/jcodec/common/model/Label;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 58
    .line 59
    const-string v1, "raw "

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 65
    .line 66
    const-string v1, "twos"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 72
    .line 73
    const-string v1, "sowt"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 79
    .line 80
    const-string v1, "fl32"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 86
    .line 87
    const-string v1, "fl64"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 93
    .line 94
    const-string v1, "in24"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 100
    .line 101
    const-string v1, "in32"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 107
    .line 108
    const-string v1, "lpcm"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 130
    .line 131
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 137
    .line 138
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 142
    .line 143
    sget-object v7, Lorg/jcodec/common/model/Label;->HeadphonesLeft:Lorg/jcodec/common/model/Label;

    .line 144
    .line 145
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v7, Lorg/jcodec/common/model/Label;->HeadphonesRight:Lorg/jcodec/common/model/Label;

    .line 151
    .line 152
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 166
    .line 167
    sget-object v7, Lorg/jcodec/common/model/Label;->LeftWide:Lorg/jcodec/common/model/Label;

    .line 168
    .line 169
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v8, Lorg/jcodec/common/model/Label;->RightWide:Lorg/jcodec/common/model/Label;

    .line 175
    .line 176
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 180
    .line 181
    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 182
    .line 183
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 189
    .line 190
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 194
    .line 195
    sget-object v4, Lorg/jcodec/common/model/Label;->LeftCenter:Lorg/jcodec/common/model/Label;

    .line 196
    .line 197
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 198
    .line 199
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 203
    .line 204
    sget-object v4, Lorg/jcodec/common/model/Label;->RightCenter:Lorg/jcodec/common/model/Label;

    .line 205
    .line 206
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 207
    .line 208
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v4, Lorg/jcodec/common/model/Label;->Center:Lorg/jcodec/common/model/Label;

    .line 214
    .line 215
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 216
    .line 217
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 221
    .line 222
    sget-object v4, Lorg/jcodec/common/model/Label;->CenterSurround:Lorg/jcodec/common/model/Label;

    .line 223
    .line 224
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 225
    .line 226
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 230
    .line 231
    sget-object v4, Lorg/jcodec/common/model/Label;->CenterSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 232
    .line 233
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 237
    .line 238
    sget-object v4, Lorg/jcodec/common/model/Label;->LeftSurround:Lorg/jcodec/common/model/Label;

    .line 239
    .line 240
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 241
    .line 242
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 246
    .line 247
    sget-object v4, Lorg/jcodec/common/model/Label;->LeftSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 248
    .line 249
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 253
    .line 254
    sget-object v4, Lorg/jcodec/common/model/Label;->RightSurround:Lorg/jcodec/common/model/Label;

    .line 255
    .line 256
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 257
    .line 258
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 262
    .line 263
    sget-object v4, Lorg/jcodec/common/model/Label;->RightSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 264
    .line 265
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 269
    .line 270
    sget-object v4, Lorg/jcodec/common/model/Label;->RearSurroundLeft:Lorg/jcodec/common/model/Label;

    .line 271
    .line 272
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 273
    .line 274
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 278
    .line 279
    sget-object v4, Lorg/jcodec/common/model/Label;->RearSurroundRight:Lorg/jcodec/common/model/Label;

    .line 280
    .line 281
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 282
    .line 283
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 287
    .line 288
    sget-object v4, Lorg/jcodec/common/model/Label;->LFE2:Lorg/jcodec/common/model/Label;

    .line 289
    .line 290
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    .line 291
    .line 292
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 296
    .line 297
    sget-object v4, Lorg/jcodec/common/model/Label;->LFEScreen:Lorg/jcodec/common/model/Label;

    .line 298
    .line 299
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/model/Label;)V
    .locals 6

    .line 1
    const-string v0, "mdia"

    .line 2
    .line 3
    const-string v1, "minf"

    .line 4
    .line 5
    const-string v2, "stbl"

    .line 6
    .line 7
    const-string v3, "stsd"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "chan"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->createChannelBox()Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "stsd"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "mdia"

    .line 34
    .line 35
    const-string v4, "minf"

    .line 36
    .line 37
    const-string v5, "stbl"

    .line 38
    .line 39
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->setLabels([Lorg/jcodec/common/model/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static audioSampleEntry(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    int-to-short v5, v1

    .line 14
    int-to-short v6, v0

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const v11, 0xffff

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    mul-int v15, v0, p2

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move/from16 v14, p2

    .line 31
    .line 32
    move/from16 v16, p2

    .line 33
    .line 34
    invoke-static/range {v4 .. v17}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->createAudioSampleEntry(Lorg/jcodec/containers/mp4/boxes/Header;SSSISIIIIIIIS)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 39
    .line 40
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 41
    .line 42
    const-string v4, "wave"

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p0 .. p0}, Lorg/jcodec/containers/mp4/boxes/FormatBox;->createFormatBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/FormatBox;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p5 .. p5}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->createEndianBox(Ljava/nio/ByteOrder;)Lorg/jcodec/containers/mp4/boxes/EndianBox;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/Box;->terminatorAtom()Lorg/jcodec/containers/mp4/boxes/Box;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static audioSampleEntryPCM(Lorg/jcodec/common/AudioFormat;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lookupFourcc(Lorg/jcodec/common/AudioFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    shr-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    :goto_0
    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->audioSampleEntry(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static compressedAudioSampleEntry(Ljava/lang/String;IIIIIII)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    int-to-short v3, v0

    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    int-to-short v4, v0

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const v9, 0xfffe

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v11, p5

    .line 28
    .line 29
    move/from16 v12, p6

    .line 30
    .line 31
    move/from16 v13, p7

    .line 32
    .line 33
    invoke-static/range {v2 .. v15}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->createAudioSampleEntry(Lorg/jcodec/containers/mp4/boxes/Header;SSSISIIIIIIIS)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static createAudioSampleEntry(Lorg/jcodec/containers/mp4/boxes/Header;SSSISIIIIIIIS)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    iput-short p1, v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    .line 3
    iput-short p2, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 4
    iput-short p3, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    int-to-float p0, p4

    .line 5
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 6
    iput-short p5, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    .line 7
    iput p6, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    .line 8
    iput p7, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    .line 9
    iput p8, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    .line 10
    iput p9, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 11
    iput p10, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    .line 12
    iput p11, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 13
    iput p12, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    .line 14
    iput-short p13, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    return-object v0
.end method

.method public static extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lorg/jcodec/common/model/Label;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/jcodec/common/model/Label;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getLabel()Lorg/jcodec/common/model/Label;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static getLabelsByBitmap(J)[Lorg/jcodec/common/model/Label;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/jcodec/common/model/Label;->values()[Lorg/jcodec/common/model/Label;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-wide v5, v4, Lorg/jcodec/common/model/Label;->bitmapVal:J

    .line 18
    .line 19
    and-long/2addr v5, p0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v5, v5, v7

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array p0, v2, [Lorg/jcodec/common/model/Label;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lorg/jcodec/common/model/Label;

    .line 39
    .line 40
    return-object p0
.end method

.method public static getLabelsFromChan(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/common/model/Label;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    shr-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x93

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    long-to-int p0, v0

    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p0, v0

    .line 22
    new-array v0, p0, [Lorg/jcodec/common/model/Label;

    .line 23
    .line 24
    :goto_0
    if-ge v3, p0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x10000

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Lorg/jcodec/common/model/Label;->getByVal(I)Lorg/jcodec/common/model/Label;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->values()[Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    array-length v4, v2

    .line 44
    if-ge v3, v4, :cond_5

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    cmp-long v5, v5, v0

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelDescriptions:Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    .line 58
    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getDescriptions()[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lorg/jcodec/common/model/Label;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelBitmap:Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    .line 71
    .line 72
    if-ne v4, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelBitmap()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsByBitmap(J)[Lorg/jcodec/common/model/Label;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getLabels()[Lorg/jcodec/common/model/Label;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->EMPTY:[Lorg/jcodec/common/model/Label;

    .line 93
    .line 94
    return-object p0
.end method

.method public static getLabelsFromSampleEntry(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/common/model/Label;
    .locals 7

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 2
    .line 3
    const-string v1, "chan"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromChan(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/common/model/Label;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getChannelCount()S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-array p0, p0, [Lorg/jcodec/common/model/Label;

    .line 32
    .line 33
    sget-object v0, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const/4 p0, 0x6

    .line 40
    new-array p0, p0, [Lorg/jcodec/common/model/Label;

    .line 41
    .line 42
    sget-object v6, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 43
    .line 44
    aput-object v6, p0, v4

    .line 45
    .line 46
    sget-object v4, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 47
    .line 48
    aput-object v4, p0, v5

    .line 49
    .line 50
    sget-object v4, Lorg/jcodec/common/model/Label;->Center:Lorg/jcodec/common/model/Label;

    .line 51
    .line 52
    aput-object v4, p0, v3

    .line 53
    .line 54
    sget-object v3, Lorg/jcodec/common/model/Label;->LFEScreen:Lorg/jcodec/common/model/Label;

    .line 55
    .line 56
    aput-object v3, p0, v2

    .line 57
    .line 58
    sget-object v2, Lorg/jcodec/common/model/Label;->LeftSurround:Lorg/jcodec/common/model/Label;

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    sget-object v1, Lorg/jcodec/common/model/Label;->RightSurround:Lorg/jcodec/common/model/Label;

    .line 63
    .line 64
    aput-object v1, p0, v0

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    new-array p0, v0, [Lorg/jcodec/common/model/Label;

    .line 68
    .line 69
    sget-object v0, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 70
    .line 71
    aput-object v0, p0, v4

    .line 72
    .line 73
    sget-object v0, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 74
    .line 75
    aput-object v0, p0, v5

    .line 76
    .line 77
    sget-object v0, Lorg/jcodec/common/model/Label;->Center:Lorg/jcodec/common/model/Label;

    .line 78
    .line 79
    aput-object v0, p0, v3

    .line 80
    .line 81
    sget-object v0, Lorg/jcodec/common/model/Label;->LeftSurround:Lorg/jcodec/common/model/Label;

    .line 82
    .line 83
    aput-object v0, p0, v2

    .line 84
    .line 85
    sget-object v0, Lorg/jcodec/common/model/Label;->RightSurround:Lorg/jcodec/common/model/Label;

    .line 86
    .line 87
    aput-object v0, p0, v1

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    new-array p0, v1, [Lorg/jcodec/common/model/Label;

    .line 91
    .line 92
    sget-object v0, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 93
    .line 94
    aput-object v0, p0, v4

    .line 95
    .line 96
    sget-object v0, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 97
    .line 98
    aput-object v0, p0, v5

    .line 99
    .line 100
    sget-object v0, Lorg/jcodec/common/model/Label;->LeftSurround:Lorg/jcodec/common/model/Label;

    .line 101
    .line 102
    aput-object v0, p0, v3

    .line 103
    .line 104
    sget-object v0, Lorg/jcodec/common/model/Label;->RightSurround:Lorg/jcodec/common/model/Label;

    .line 105
    .line 106
    aput-object v0, p0, v2

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    new-array p0, v2, [Lorg/jcodec/common/model/Label;

    .line 110
    .line 111
    sget-object v0, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 112
    .line 113
    aput-object v0, p0, v4

    .line 114
    .line 115
    sget-object v0, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 116
    .line 117
    aput-object v0, p0, v5

    .line 118
    .line 119
    sget-object v0, Lorg/jcodec/common/model/Label;->Center:Lorg/jcodec/common/model/Label;

    .line 120
    .line 121
    aput-object v0, p0, v3

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    new-array p0, v3, [Lorg/jcodec/common/model/Label;

    .line 125
    .line 126
    sget-object v0, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 127
    .line 128
    aput-object v0, p0, v4

    .line 129
    .line 130
    sget-object v0, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 131
    .line 132
    aput-object v0, p0, v5

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    new-array p0, v5, [Lorg/jcodec/common/model/Label;

    .line 136
    .line 137
    sget-object v0, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    .line 138
    .line 139
    aput-object v0, p0, v4

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLabelsFromTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lorg/jcodec/common/model/Label;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromSampleEntry(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lorg/jcodec/common/model/Label;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static lookupFourcc(Lorg/jcodec/common/AudioFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "sowt"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string p0, "in24"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lorg/jcodec/api/NotSupportedException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Audio format "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " is not supported."

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/jcodec/api/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static setLabel(Lorg/jcodec/containers/mp4/boxes/TrakBox;ILorg/jcodec/common/model/Label;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lorg/jcodec/common/model/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->_setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/model/Label;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setLabels([Lorg/jcodec/common/model/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelDescriptions:Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setChannelLayout(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/jcodec/common/model/Label;->getVal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [F

    .line 28
    .line 29
    fill-array-data v5, :array_0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v5}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;-><init>(II[F)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setDescriptions([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private translate(Ljava/util/Map;[Lorg/jcodec/common/model/Label;)[Lorg/jcodec/common/model/ChannelLabel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jcodec/common/model/Label;",
            "Lorg/jcodec/common/model/ChannelLabel;",
            ">;[",
            "Lorg/jcodec/common/model/Label;",
            ")[",
            "Lorg/jcodec/common/model/ChannelLabel;"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    new-array p0, p0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jcodec/common/model/ChannelLabel;

    .line 18
    .line 19
    aput-object v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public calcFrameSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 16
    .line 17
    mul-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public calcSampleSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 6
    .line 7
    div-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    .line 45
    .line 46
    int-to-short v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    .line 51
    .line 52
    int-to-short v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 60
    .line 61
    mul-double/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x10000

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x48

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 124
    .line 125
    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x7f000000

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public getBytesPerFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public getBytesPerSample()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelCount()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 2
    .line 3
    return p0
.end method

.method public getEndian()Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-class v1, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "twos"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "lpcm"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    .line 60
    .line 61
    sget v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsBigEndian:I

    .line 62
    .line 63
    and-int/2addr p0, v0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    :goto_0
    return-object p0

    .line 72
    :cond_2
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "sowt"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->getEndian()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    .line 2
    .line 3
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 4
    .line 5
    float-to-int v1, v0

    .line 6
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcSampleSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v2, v0, 0x3

    .line 11
    .line 12
    iget-short v3, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getEndian()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    move v5, p0

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public getLabels()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 4

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 2
    .line 3
    const-string v1, "chan"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromChan(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lorg/jcodec/common/model/Label;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-short v2, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translate(Ljava/util/Map;[Lorg/jcodec/common/model/Label;)[Lorg/jcodec/common/model/ChannelLabel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translate(Ljava/util/Map;[Lorg/jcodec/common/model/Label;)[Lorg/jcodec/common/model/ChannelLabel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p0, v2, :cond_4

    .line 41
    .line 42
    if-eq p0, v1, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq p0, v3, :cond_2

    .line 46
    .line 47
    new-array p0, p0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 48
    .line 49
    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-array p0, v3, [Lorg/jcodec/common/model/ChannelLabel;

    .line 56
    .line 57
    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 58
    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 62
    .line 63
    aput-object v0, p0, v2

    .line 64
    .line 65
    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 66
    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    .line 71
    .line 72
    aput-object v1, p0, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 76
    .line 77
    aput-object v1, p0, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 81
    .line 82
    aput-object v1, p0, v0

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-array p0, v1, [Lorg/jcodec/common/model/ChannelLabel;

    .line 86
    .line 87
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 88
    .line 89
    aput-object v1, p0, v0

    .line 90
    .line 91
    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 92
    .line 93
    aput-object v0, p0, v2

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-array p0, v2, [Lorg/jcodec/common/model/ChannelLabel;

    .line 97
    .line 98
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    .line 99
    .line 100
    aput-object v1, p0, v0

    .line 101
    .line 102
    return-object p0
.end method

.method public getSampleRate()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 2
    .line 3
    return p0
.end method

.method public getSampleSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 2
    .line 3
    return p0
.end method

.method public isFloat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fl32"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fl64"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "lpcm"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    .line 44
    .line 45
    sget v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsFloat:I

    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    :goto_1
    return p0
.end method

.method public isPCM()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-float v0, v0

    .line 55
    const/high16 v1, 0x47800000    # 65536.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 59
    .line 60
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x2

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v0, v0

    .line 105
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-short v0, v0

    .line 112
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-short v0, v0

    .line 122
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
