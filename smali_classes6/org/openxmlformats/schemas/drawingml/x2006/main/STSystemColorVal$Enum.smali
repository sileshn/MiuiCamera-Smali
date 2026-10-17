.class public final Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_ACTIVE_BORDER:I = 0xb

.field static final INT_ACTIVE_CAPTION:I = 0x3

.field static final INT_APP_WORKSPACE:I = 0xd

.field static final INT_BACKGROUND:I = 0x2

.field static final INT_BTN_FACE:I = 0x10

.field static final INT_BTN_HIGHLIGHT:I = 0x15

.field static final INT_BTN_SHADOW:I = 0x11

.field static final INT_BTN_TEXT:I = 0x13

.field static final INT_CAPTION_TEXT:I = 0xa

.field static final INT_GRADIENT_ACTIVE_CAPTION:I = 0x1b

.field static final INT_GRADIENT_INACTIVE_CAPTION:I = 0x1c

.field static final INT_GRAY_TEXT:I = 0x12

.field static final INT_HIGHLIGHT:I = 0xe

.field static final INT_HIGHLIGHT_TEXT:I = 0xf

.field static final INT_HOT_LIGHT:I = 0x1a

.field static final INT_INACTIVE_BORDER:I = 0xc

.field static final INT_INACTIVE_CAPTION:I = 0x4

.field static final INT_INACTIVE_CAPTION_TEXT:I = 0x14

.field static final INT_INFO_BK:I = 0x19

.field static final INT_INFO_TEXT:I = 0x18

.field static final INT_MENU:I = 0x5

.field static final INT_MENU_BAR:I = 0x1e

.field static final INT_MENU_HIGHLIGHT:I = 0x1d

.field static final INT_MENU_TEXT:I = 0x8

.field static final INT_SCROLL_BAR:I = 0x1

.field static final INT_WINDOW:I = 0x6

.field static final INT_WINDOW_FRAME:I = 0x7

.field static final INT_WINDOW_TEXT:I = 0x9

.field static final INT_X_3_D_DK_SHADOW:I = 0x16

.field static final INT_X_3_D_LIGHT:I = 0x17

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-array v2, v1, [Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 6
    .line 7
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 8
    .line 9
    const-string v4, "scrollBar"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 19
    .line 20
    const-string v4, "background"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 29
    .line 30
    const-string v4, "activeCaption"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 39
    .line 40
    const-string v4, "inactiveCaption"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 49
    .line 50
    const-string v4, "menu"

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 59
    .line 60
    const-string v4, "window"

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 69
    .line 70
    const-string v4, "windowFrame"

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v2, v6

    .line 77
    .line 78
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 79
    .line 80
    const-string v4, "menuText"

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 90
    .line 91
    const-string v4, "windowText"

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v2, v6

    .line 99
    .line 100
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 101
    .line 102
    const-string v4, "captionText"

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v2, v5

    .line 110
    .line 111
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 112
    .line 113
    const-string v4, "activeBorder"

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 123
    .line 124
    const-string v4, "inactiveBorder"

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v2, v5

    .line 132
    .line 133
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 134
    .line 135
    const-string v4, "appWorkspace"

    .line 136
    .line 137
    const/16 v5, 0xd

    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 145
    .line 146
    const-string v4, "highlight"

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v2, v5

    .line 154
    .line 155
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 156
    .line 157
    const-string v4, "highlightText"

    .line 158
    .line 159
    const/16 v5, 0xf

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v2, v6

    .line 165
    .line 166
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 167
    .line 168
    const-string v4, "btnFace"

    .line 169
    .line 170
    const/16 v6, 0x10

    .line 171
    .line 172
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v2, v5

    .line 176
    .line 177
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 178
    .line 179
    const-string v4, "btnShadow"

    .line 180
    .line 181
    const/16 v5, 0x11

    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v2, v6

    .line 187
    .line 188
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 189
    .line 190
    const-string v4, "grayText"

    .line 191
    .line 192
    const/16 v6, 0x12

    .line 193
    .line 194
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v2, v5

    .line 198
    .line 199
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 200
    .line 201
    const-string v4, "btnText"

    .line 202
    .line 203
    const/16 v5, 0x13

    .line 204
    .line 205
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v2, v6

    .line 209
    .line 210
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 211
    .line 212
    const-string v4, "inactiveCaptionText"

    .line 213
    .line 214
    const/16 v6, 0x14

    .line 215
    .line 216
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v2, v5

    .line 220
    .line 221
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 222
    .line 223
    const-string v4, "btnHighlight"

    .line 224
    .line 225
    const/16 v5, 0x15

    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    aput-object v3, v2, v6

    .line 231
    .line 232
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 233
    .line 234
    const-string v4, "3dDkShadow"

    .line 235
    .line 236
    const/16 v6, 0x16

    .line 237
    .line 238
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v2, v5

    .line 242
    .line 243
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 244
    .line 245
    const-string v4, "3dLight"

    .line 246
    .line 247
    const/16 v5, 0x17

    .line 248
    .line 249
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x16

    .line 253
    .line 254
    aput-object v3, v2, v4

    .line 255
    .line 256
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 257
    .line 258
    const-string v4, "infoText"

    .line 259
    .line 260
    const/16 v5, 0x18

    .line 261
    .line 262
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x17

    .line 266
    .line 267
    aput-object v3, v2, v4

    .line 268
    .line 269
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 270
    .line 271
    const-string v4, "infoBk"

    .line 272
    .line 273
    const/16 v5, 0x19

    .line 274
    .line 275
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x18

    .line 279
    .line 280
    aput-object v3, v2, v4

    .line 281
    .line 282
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 283
    .line 284
    const-string v4, "hotLight"

    .line 285
    .line 286
    const/16 v5, 0x1a

    .line 287
    .line 288
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x19

    .line 292
    .line 293
    aput-object v3, v2, v4

    .line 294
    .line 295
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 296
    .line 297
    const-string v4, "gradientActiveCaption"

    .line 298
    .line 299
    const/16 v5, 0x1b

    .line 300
    .line 301
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/16 v4, 0x1a

    .line 305
    .line 306
    aput-object v3, v2, v4

    .line 307
    .line 308
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 309
    .line 310
    const-string v4, "gradientInactiveCaption"

    .line 311
    .line 312
    const/16 v5, 0x1c

    .line 313
    .line 314
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x1b

    .line 318
    .line 319
    aput-object v3, v2, v4

    .line 320
    .line 321
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 322
    .line 323
    const-string v4, "menuHighlight"

    .line 324
    .line 325
    const/16 v5, 0x1d

    .line 326
    .line 327
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x1c

    .line 331
    .line 332
    aput-object v3, v2, v4

    .line 333
    .line 334
    new-instance v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 335
    .line 336
    const-string v4, "menuBar"

    .line 337
    .line 338
    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x1d

    .line 342
    .line 343
    aput-object v3, v2, v1

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 349
    .line 350
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
