.class public final enum Lcom/xiaomi/fenshen/FenShenCam$Message;
.super Ljava/lang/Enum;
.source "FenShenCam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fenshen/FenShenCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fenshen/FenShenCam$Message;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ALIGN_WARNING:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum DYNAMIC_SCENE:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum EDIT_DONE:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ERROR_INIT:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ERROR_RUNTIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum MOVE_OUTSIDE:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum NOPERSON_INCLICKPOS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PAUSED:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum SAVE_VIDEO_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum START:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum THUMBNAIL_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 12
    .line 13
    const-string v3, "PREVIEW_NO_PERSON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 22
    .line 23
    const-string v5, "ALIGN_OK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 32
    .line 33
    const-string v7, "ALIGN_WARNING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_WARNING:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 42
    .line 43
    const-string v9, "ALIGN_TOO_LARGE_OR_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 52
    .line 53
    const-string v11, "NO_PERSON"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 62
    .line 63
    const-string v13, "MOVE_OUTSIDE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/fenshen/FenShenCam$Message;->MOVE_OUTSIDE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 72
    .line 73
    const-string v15, "DYNAMIC_SCENE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/fenshen/FenShenCam$Message;->DYNAMIC_SCENE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 82
    .line 83
    const-string v14, "ERROR_INIT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/fenshen/FenShenCam$Message;->ERROR_INIT:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 93
    .line 94
    const-string v12, "ERROR_RUNTIME"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/fenshen/FenShenCam$Message;->ERROR_RUNTIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 102
    .line 103
    new-instance v12, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 104
    .line 105
    const-string v10, "PREVIEW_PERSON"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 113
    .line 114
    new-instance v10, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 115
    .line 116
    const-string v8, "SAVE_VIDEO_SUCCESS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/xiaomi/fenshen/FenShenCam$Message;->SAVE_VIDEO_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 124
    .line 125
    new-instance v8, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 126
    .line 127
    const-string v6, "EDIT_DONE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_DONE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 135
    .line 136
    new-instance v6, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 137
    .line 138
    const-string v4, "PAUSED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/xiaomi/fenshen/FenShenCam$Message;->PAUSED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 146
    .line 147
    new-instance v4, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 148
    .line 149
    const-string v2, "NOPERSON_INCLICKPOS"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/xiaomi/fenshen/FenShenCam$Message;->NOPERSON_INCLICKPOS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 159
    .line 160
    new-instance v2, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 161
    .line 162
    const-string v6, "EDIT_POS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 172
    .line 173
    new-instance v6, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 174
    .line 175
    const-string v4, "THUMBNAIL_SUCCESS"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/xiaomi/fenshen/FenShenCam$Message;->THUMBNAIL_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 185
    .line 186
    new-instance v4, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 187
    .line 188
    const-string v2, "PLAY_ONE_TIME"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 198
    .line 199
    new-instance v2, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 200
    .line 201
    const-string v6, "PLAY_CURRENT_POS"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 211
    .line 212
    const/16 v6, 0x13

    .line 213
    .line 214
    new-array v6, v6, [Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    aput-object v0, v6, v16

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    aput-object v1, v6, v0

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v3, v6, v0

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v5, v6, v0

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    aput-object v7, v6, v0

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    aput-object v9, v6, v0

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    aput-object v11, v6, v0

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v13, v6, v0

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aput-object v15, v6, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    aput-object v14, v6, v0

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    aput-object v12, v6, v0

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    aput-object v10, v6, v0

    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    aput-object v8, v6, v0

    .line 260
    .line 261
    const/16 v0, 0xd

    .line 262
    .line 263
    aput-object v17, v6, v0

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    aput-object v18, v6, v0

    .line 268
    .line 269
    const/16 v0, 0xf

    .line 270
    .line 271
    aput-object v19, v6, v0

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    aput-object v20, v6, v0

    .line 276
    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    aput-object v21, v6, v0

    .line 280
    .line 281
    aput-object v2, v6, v4

    .line 282
    .line 283
    sput-object v6, Lcom/xiaomi/fenshen/FenShenCam$Message;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 284
    .line 285
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fenshen/FenShenCam$Message;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fenshen/FenShenCam$Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/fenshen/FenShenCam$Message;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 8
    .line 9
    return-object v0
.end method
