.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WakeUpEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_SPEECH_STATE_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_WAKEUP_FUNC:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_WAKEUP_REAL_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_WAKEUP_SUSPECT_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_ASR_FAILURE:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_ASR_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_NLP_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_SDK_ERR_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_WAKEUP_NEARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum TV_WAKEUP_REAL_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_WAKEUP_SUSPECT_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_asr_no_query_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_invalid_domain_action_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_no_response_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_sdk_err_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_success_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_wakeup_real_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_wakeup_suspect_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 2
    .line 3
    const-string v1, "TV_WAKEUP_NEARFIELD_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_WAKEUP_NEARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 12
    .line 13
    const-string v3, "TV_WAKEUP_REAL_FARFIELD_COUNT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_WAKEUP_REAL_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 22
    .line 23
    const-string v5, "TV_WAKEUP_SUSPECT_FARFIELD_COUNT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_WAKEUP_SUSPECT_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 32
    .line 33
    const-string v7, "TV_SPEECH_ASR_RESULT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_ASR_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 42
    .line 43
    const-string v9, "TV_SPEECH_ASR_FAILURE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_ASR_FAILURE:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 52
    .line 53
    const-string v11, "TV_SPEECH_NLP_RESULT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_NLP_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 62
    .line 63
    const-string v13, "TV_SPEECH_SDK_ERR_COUNT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_SDK_ERR_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 72
    .line 73
    const/16 v15, 0x1e

    .line 74
    .line 75
    const-string v14, "PH_WAKEUP_REAL_COUNT"

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v13, v14, v12, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_WAKEUP_REAL_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 82
    .line 83
    new-instance v14, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 84
    .line 85
    const/16 v15, 0x1f

    .line 86
    .line 87
    const-string v12, "PH_WAKEUP_SUSPECT_COUNT"

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    invoke-direct {v14, v12, v10, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v14, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_WAKEUP_SUSPECT_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 95
    .line 96
    new-instance v12, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 97
    .line 98
    const/16 v15, 0x20

    .line 99
    .line 100
    const-string v10, "PH_SPEECH_STATE_COUNT"

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    invoke-direct {v12, v10, v8, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_SPEECH_STATE_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 108
    .line 109
    new-instance v10, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 110
    .line 111
    const/16 v15, 0x21

    .line 112
    .line 113
    const-string v8, "PH_WAKEUP_FUNC"

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v8, v6, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_WAKEUP_FUNC:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 121
    .line 122
    new-instance v8, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 123
    .line 124
    const/16 v15, 0x3c

    .line 125
    .line 126
    const-string v6, "sound_wakeup_real_count"

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-direct {v8, v6, v4, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_wakeup_real_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 134
    .line 135
    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 136
    .line 137
    const/16 v15, 0x3d

    .line 138
    .line 139
    const-string v4, "sound_wakeup_suspect_count"

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-direct {v6, v4, v2, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_wakeup_suspect_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 147
    .line 148
    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 149
    .line 150
    const/16 v15, 0x3e

    .line 151
    .line 152
    const-string v2, "sound_speech_asr_no_query_count"

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    const/16 v6, 0xd

    .line 157
    .line 158
    invoke-direct {v4, v2, v6, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_asr_no_query_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 162
    .line 163
    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 164
    .line 165
    const/16 v15, 0x3f

    .line 166
    .line 167
    const-string v6, "sound_speech_no_response_count"

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    invoke-direct {v2, v6, v4, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_no_response_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 177
    .line 178
    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 179
    .line 180
    const/16 v15, 0x40

    .line 181
    .line 182
    const-string v4, "sound_speech_invalid_domain_action_count"

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    invoke-direct {v6, v4, v2, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_invalid_domain_action_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 192
    .line 193
    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 194
    .line 195
    const/16 v15, 0x41

    .line 196
    .line 197
    const-string v2, "sound_speech_success_count"

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    invoke-direct {v4, v2, v6, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_success_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 207
    .line 208
    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 209
    .line 210
    const/16 v15, 0x42

    .line 211
    .line 212
    const-string v6, "sound_speech_sdk_err_count"

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    const/16 v4, 0x11

    .line 217
    .line 218
    invoke-direct {v2, v6, v4, v15}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_sdk_err_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 222
    .line 223
    const/16 v6, 0x12

    .line 224
    .line 225
    new-array v6, v6, [Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    aput-object v0, v6, v15

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v1, v6, v0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v3, v6, v0

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    aput-object v5, v6, v0

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    aput-object v7, v6, v0

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    aput-object v9, v6, v0

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    aput-object v11, v6, v0

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    aput-object v13, v6, v0

    .line 250
    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    aput-object v14, v6, v0

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    aput-object v12, v6, v0

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    aput-object v10, v6, v0

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    aput-object v8, v6, v0

    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    aput-object v16, v6, v0

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    aput-object v17, v6, v0

    .line 274
    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    aput-object v18, v6, v0

    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    aput-object v19, v6, v0

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    aput-object v20, v6, v0

    .line 286
    .line 287
    aput-object v2, v6, v4

    .line 288
    .line 289
    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 290
    .line 291
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->id:I

    .line 2
    .line 3
    return p0
.end method
