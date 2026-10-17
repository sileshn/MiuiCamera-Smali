.class public final Lorg/jcodec/common/Format;
.super Ljava/lang/Object;
.source "Format.java"


# static fields
.field public static final AVI:Lorg/jcodec/common/Format;

.field public static final FLV:Lorg/jcodec/common/Format;

.field public static final H264:Lorg/jcodec/common/Format;

.field public static final IMG:Lorg/jcodec/common/Format;

.field public static final IVF:Lorg/jcodec/common/Format;

.field public static final MJPEG:Lorg/jcodec/common/Format;

.field public static final MKV:Lorg/jcodec/common/Format;

.field public static final MOV:Lorg/jcodec/common/Format;

.field public static final MPEG_AUDIO:Lorg/jcodec/common/Format;

.field public static final MPEG_PS:Lorg/jcodec/common/Format;

.field public static final MPEG_TS:Lorg/jcodec/common/Format;

.field public static final RAW:Lorg/jcodec/common/Format;

.field public static final WAV:Lorg/jcodec/common/Format;

.field public static final WEBP:Lorg/jcodec/common/Format;

.field public static final Y4M:Lorg/jcodec/common/Format;

.field private static final _values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/common/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audio:Z

.field private final name:Ljava/lang/String;

.field private final video:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lorg/jcodec/common/Format;

    .line 2
    .line 3
    const-string v1, "MOV"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jcodec/common/Format;->MOV:Lorg/jcodec/common/Format;

    .line 10
    .line 11
    new-instance v3, Lorg/jcodec/common/Format;

    .line 12
    .line 13
    const-string v4, "MPEG_PS"

    .line 14
    .line 15
    invoke-direct {v3, v4, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/jcodec/common/Format;->MPEG_PS:Lorg/jcodec/common/Format;

    .line 19
    .line 20
    new-instance v5, Lorg/jcodec/common/Format;

    .line 21
    .line 22
    const-string v6, "MPEG_TS"

    .line 23
    .line 24
    invoke-direct {v5, v6, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lorg/jcodec/common/Format;->MPEG_TS:Lorg/jcodec/common/Format;

    .line 28
    .line 29
    new-instance v7, Lorg/jcodec/common/Format;

    .line 30
    .line 31
    const-string v8, "MKV"

    .line 32
    .line 33
    invoke-direct {v7, v8, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v7, Lorg/jcodec/common/Format;->MKV:Lorg/jcodec/common/Format;

    .line 37
    .line 38
    new-instance v9, Lorg/jcodec/common/Format;

    .line 39
    .line 40
    const-string v10, "H264"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct {v9, v10, v2, v11}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v9, Lorg/jcodec/common/Format;->H264:Lorg/jcodec/common/Format;

    .line 47
    .line 48
    new-instance v12, Lorg/jcodec/common/Format;

    .line 49
    .line 50
    const-string v13, "RAW"

    .line 51
    .line 52
    invoke-direct {v12, v13, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v12, Lorg/jcodec/common/Format;->RAW:Lorg/jcodec/common/Format;

    .line 56
    .line 57
    new-instance v14, Lorg/jcodec/common/Format;

    .line 58
    .line 59
    const-string v15, "FLV"

    .line 60
    .line 61
    invoke-direct {v14, v15, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v14, Lorg/jcodec/common/Format;->FLV:Lorg/jcodec/common/Format;

    .line 65
    .line 66
    new-instance v11, Lorg/jcodec/common/Format;

    .line 67
    .line 68
    move-object/from16 v17, v14

    .line 69
    .line 70
    const-string v14, "AVI"

    .line 71
    .line 72
    invoke-direct {v11, v14, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lorg/jcodec/common/Format;->AVI:Lorg/jcodec/common/Format;

    .line 76
    .line 77
    move-object/from16 v18, v11

    .line 78
    .line 79
    new-instance v11, Lorg/jcodec/common/Format;

    .line 80
    .line 81
    move-object/from16 v19, v14

    .line 82
    .line 83
    const-string v14, "IMG"

    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Lorg/jcodec/common/Format;->IMG:Lorg/jcodec/common/Format;

    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    new-instance v11, Lorg/jcodec/common/Format;

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    const-string v14, "IVF"

    .line 100
    .line 101
    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v11, Lorg/jcodec/common/Format;->IVF:Lorg/jcodec/common/Format;

    .line 105
    .line 106
    move-object/from16 v22, v11

    .line 107
    .line 108
    new-instance v11, Lorg/jcodec/common/Format;

    .line 109
    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    const-string v14, "MJPEG"

    .line 113
    .line 114
    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lorg/jcodec/common/Format;->MJPEG:Lorg/jcodec/common/Format;

    .line 118
    .line 119
    move-object/from16 v24, v11

    .line 120
    .line 121
    new-instance v11, Lorg/jcodec/common/Format;

    .line 122
    .line 123
    move-object/from16 v25, v14

    .line 124
    .line 125
    const-string v14, "Y4M"

    .line 126
    .line 127
    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Lorg/jcodec/common/Format;->Y4M:Lorg/jcodec/common/Format;

    .line 131
    .line 132
    move-object/from16 v26, v11

    .line 133
    .line 134
    new-instance v11, Lorg/jcodec/common/Format;

    .line 135
    .line 136
    move-object/from16 v27, v14

    .line 137
    .line 138
    const-string v14, "WAV"

    .line 139
    .line 140
    invoke-direct {v11, v14, v15, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lorg/jcodec/common/Format;->WAV:Lorg/jcodec/common/Format;

    .line 144
    .line 145
    move-object/from16 v28, v11

    .line 146
    .line 147
    new-instance v11, Lorg/jcodec/common/Format;

    .line 148
    .line 149
    move-object/from16 v29, v14

    .line 150
    .line 151
    const-string v14, "WEBP"

    .line 152
    .line 153
    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    sput-object v11, Lorg/jcodec/common/Format;->WEBP:Lorg/jcodec/common/Format;

    .line 157
    .line 158
    move-object/from16 v30, v11

    .line 159
    .line 160
    new-instance v11, Lorg/jcodec/common/Format;

    .line 161
    .line 162
    move-object/from16 v31, v14

    .line 163
    .line 164
    const-string v14, "MPEG_AUDIO"

    .line 165
    .line 166
    invoke-direct {v11, v14, v15, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    sput-object v11, Lorg/jcodec/common/Format;->MPEG_AUDIO:Lorg/jcodec/common/Format;

    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v2, Lorg/jcodec/common/Format;->_values:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    move-object/from16 v1, v20

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    move-object/from16 v1, v19

    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    move-object/from16 v1, v21

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v22

    .line 218
    .line 219
    move-object/from16 v1, v23

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v24

    .line 225
    .line 226
    move-object/from16 v1, v25

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v26

    .line 232
    .line 233
    move-object/from16 v1, v27

    .line 234
    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v28

    .line 239
    .line 240
    move-object/from16 v1, v29

    .line 241
    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v30

    .line 246
    .line 247
    move-object/from16 v1, v31

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/common/Format;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jcodec/common/Format;->video:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/jcodec/common/Format;->audio:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/common/Format;->_values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jcodec/common/Format;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public isAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jcodec/common/Format;->audio:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jcodec/common/Format;->video:Z

    .line 2
    .line 3
    return p0
.end method
