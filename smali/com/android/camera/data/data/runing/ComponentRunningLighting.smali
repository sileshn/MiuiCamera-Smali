.class public Lcom/android/camera/data/data/runing/ComponentRunningLighting;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningLighting.java"


# instance fields
.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mTotalDataItems:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 12
    .line 13
    const v1, 0x7f080473

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1304f6

    .line 17
    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 30
    .line 31
    const v1, 0x7f080477

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1304fa

    .line 35
    .line 36
    .line 37
    const-string v3, "2"

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 46
    .line 47
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 48
    .line 49
    const v1, 0x7f080472

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1304f5

    .line 53
    .line 54
    .line 55
    const-string v3, "3"

    .line 56
    .line 57
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 64
    .line 65
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 66
    .line 67
    const v1, 0x7f080475

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1304f8

    .line 71
    .line 72
    .line 73
    const-string v3, "4"

    .line 74
    .line 75
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 82
    .line 83
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 84
    .line 85
    const v1, 0x7f080476

    .line 86
    .line 87
    .line 88
    const v2, 0x7f1304f9

    .line 89
    .line 90
    .line 91
    const-string v3, "5"

    .line 92
    .line 93
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 100
    .line 101
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 102
    .line 103
    const v1, 0x7f08046f

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1304f2

    .line 107
    .line 108
    .line 109
    const-string v3, "6"

    .line 110
    .line 111
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 118
    .line 119
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 120
    .line 121
    const v1, 0x7f080471

    .line 122
    .line 123
    .line 124
    const v2, 0x7f1304f4

    .line 125
    .line 126
    .line 127
    const-string v3, "7"

    .line 128
    .line 129
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 136
    .line 137
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 138
    .line 139
    const v1, 0x7f080470

    .line 140
    .line 141
    .line 142
    const v2, 0x7f1304f3

    .line 143
    .line 144
    .line 145
    const-string v3, "8"

    .line 146
    .line 147
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 154
    .line 155
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 156
    .line 157
    const v1, 0x7f080278

    .line 158
    .line 159
    .line 160
    const v2, 0x7f1304f0

    .line 161
    .line 162
    .line 163
    const-string v3, "9"

    .line 164
    .line 165
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 172
    .line 173
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 174
    .line 175
    const v1, 0x7f08027c

    .line 176
    .line 177
    .line 178
    const v2, 0x7f1304fb

    .line 179
    .line 180
    .line 181
    const-string v3, "10"

    .line 182
    .line 183
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 190
    .line 191
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 192
    .line 193
    const v1, 0x7f08027b

    .line 194
    .line 195
    .line 196
    const v2, 0x7f1304f1

    .line 197
    .line 198
    .line 199
    const-string v3, "11"

    .line 200
    .line 201
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 208
    .line 209
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 210
    .line 211
    const v1, 0x7f1304fc

    .line 212
    .line 213
    .line 214
    const-string v2, "12"

    .line 215
    .line 216
    const v3, 0x7f08027d

    .line 217
    .line 218
    .line 219
    const v4, 0x7f08027d

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "12"

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 231
    .line 232
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 233
    .line 234
    const v1, 0x7f1304ee

    .line 235
    .line 236
    .line 237
    const-string v2, "13"

    .line 238
    .line 239
    const v3, 0x7f080277

    .line 240
    .line 241
    .line 242
    const v4, 0x7f080277

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "13"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 254
    .line 255
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 256
    .line 257
    const v1, 0x7f1304e6

    .line 258
    .line 259
    .line 260
    const-string v2, "14"

    .line 261
    .line 262
    const v3, 0x7f080274

    .line 263
    .line 264
    .line 265
    const v4, 0x7f080274

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "14"

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 277
    .line 278
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 279
    .line 280
    const v1, 0x7f1304e8

    .line 281
    .line 282
    .line 283
    const-string v2, "15"

    .line 284
    .line 285
    const v3, 0x7f080276

    .line 286
    .line 287
    .line 288
    const v4, 0x7f080276

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "15"

    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 300
    .line 301
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 302
    .line 303
    const v1, 0x7f1304e5

    .line 304
    .line 305
    .line 306
    const-string v2, "16"

    .line 307
    .line 308
    const v3, 0x7f080273

    .line 309
    .line 310
    .line 311
    const v4, 0x7f080273

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "16"

    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 323
    .line 324
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 325
    .line 326
    const v0, 0x7f1304e7

    .line 327
    .line 328
    .line 329
    const-string v1, "17"

    .line 330
    .line 331
    const v2, 0x7f080275

    .line 332
    .line 333
    .line 334
    const v3, 0x7f080275

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "17"

    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->initItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_portrait_lighting"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isLightingVersion1(Lcom/android/camera2/CameraCapabilities;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 29
    .line 30
    const v4, 0x7f1304f7

    .line 31
    .line 32
    .line 33
    const v5, 0x7f080474

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5, v5, v4, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f080279

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v7, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitLightingArray(Lcom/android/camera2/CameraCapabilities;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-ge v4, v2, :cond_5

    .line 89
    .line 90
    aget v5, v1, v4

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v6, "1"

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehFrontCameraId()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v6, "8"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lo000Oo0/OooO00o;->o0oOooO0()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v6, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 177
    .line 178
    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->initItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
