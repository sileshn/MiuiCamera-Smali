.class public final Lorg/apache/poi/hslf/usermodel/SlideShow;
.super Ljava/lang/Object;
.source "SlideShow.java"


# instance fields
.field private _documentRecord:Lorg/apache/poi/hslf/record/Document;

.field private _fonts:Lorg/apache/poi/hslf/record/FontCollection;

.field private _hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

.field private _masters:[Lorg/apache/poi/hslf/model/SlideMaster;

.field private _mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

.field private _notes:[Lorg/apache/poi/hslf/model/Notes;

.field private _records:[Lorg/apache/poi/hslf/record/Record;

.field private _sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _slides:[Lorg/apache/poi/hslf/model/Slide;

.field private _titleMasters:[Lorg/apache/poi/hslf/model/TitleMaster;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lorg/apache/poi/hslf/HSLFSlideShow;->create()Lorg/apache/poi/hslf/HSLFSlideShow;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    instance-of v3, v2, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lorg/apache/poi/hslf/record/RecordContainer;

    invoke-static {v2}, Lorg/apache/poi/hslf/record/RecordContainer;->handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->findMostRecentCoreRecords()V

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->buildSlidesAndNotes()V

    return-void
.end method

.method private buildSlidesAndNotes()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getMasterSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Document;->getNotesSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    array-length v7, v0

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    aget-object v7, v0, v6

    .line 43
    .line 44
    invoke-direct {p0, v7}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aget-object v8, v0, v6

    .line 49
    .line 50
    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    instance-of v9, v7, Lorg/apache/poi/hslf/record/Slide;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    new-instance v9, Lorg/apache/poi/hslf/model/TitleMaster;

    .line 63
    .line 64
    check-cast v7, Lorg/apache/poi/hslf/record/Slide;

    .line 65
    .line 66
    invoke-direct {v9, v7, v8}, Lorg/apache/poi/hslf/model/TitleMaster;-><init>(Lorg/apache/poi/hslf/record/Slide;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, p0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v9, v7, Lorg/apache/poi/hslf/record/MainMaster;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Lorg/apache/poi/hslf/model/SlideMaster;

    .line 81
    .line 82
    check-cast v7, Lorg/apache/poi/hslf/record/MainMaster;

    .line 83
    .line 84
    invoke-direct {v9, v7, v8}, Lorg/apache/poi/hslf/model/SlideMaster;-><init>(Lorg/apache/poi/hslf/record/MainMaster;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p0}, Lorg/apache/poi/hslf/model/SlideMaster;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [Lorg/apache/poi/hslf/model/SlideMaster;

    .line 101
    .line 102
    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_masters:[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Lorg/apache/poi/hslf/model/TitleMaster;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_titleMasters:[Lorg/apache/poi/hslf/model/TitleMaster;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v0, Ljava/util/Hashtable;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, ", but that was actually a "

    .line 124
    .line 125
    const-string v5, " said its record was at refID "

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-array v2, v3, [Lorg/apache/poi/hslf/record/Notes;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move v8, v3

    .line 143
    :goto_2
    array-length v9, v2

    .line 144
    if-ge v8, v9, :cond_6

    .line 145
    .line 146
    aget-object v9, v2, v8

    .line 147
    .line 148
    invoke-direct {p0, v9}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    instance-of v10, v9, Lorg/apache/poi/hslf/record/Notes;

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    check-cast v9, Lorg/apache/poi/hslf/record/Notes;

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    aget-object v9, v2, v8

    .line 162
    .line 163
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v12, "A Notes SlideAtomSet at "

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget-object v12, v2, v8

    .line 202
    .line 203
    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v10, v6, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-array v2, v2, [Lorg/apache/poi/hslf/record/Notes;

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Lorg/apache/poi/hslf/record/Notes;

    .line 241
    .line 242
    :goto_4
    new-array v7, v3, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    new-array v1, v3, [Lorg/apache/poi/hslf/record/Slide;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    array-length v1, v7

    .line 254
    new-array v1, v1, [Lorg/apache/poi/hslf/record/Slide;

    .line 255
    .line 256
    move v8, v3

    .line 257
    :goto_5
    array-length v9, v7

    .line 258
    if-ge v8, v9, :cond_9

    .line 259
    .line 260
    aget-object v9, v7, v8

    .line 261
    .line 262
    invoke-direct {p0, v9}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    instance-of v10, v9, Lorg/apache/poi/hslf/record/Slide;

    .line 267
    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    check-cast v9, Lorg/apache/poi/hslf/record/Slide;

    .line 271
    .line 272
    aput-object v9, v1, v8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 276
    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v12, "A Slide SlideAtomSet at "

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    aget-object v12, v7, v8

    .line 294
    .line 295
    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v10, v6, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    :goto_7
    array-length v4, v2

    .line 323
    new-array v4, v4, [Lorg/apache/poi/hslf/model/Notes;

    .line 324
    .line 325
    iput-object v4, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 326
    .line 327
    move v4, v3

    .line 328
    :goto_8
    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 329
    .line 330
    array-length v8, v5

    .line 331
    if-ge v4, v8, :cond_a

    .line 332
    .line 333
    new-instance v8, Lorg/apache/poi/hslf/model/Notes;

    .line 334
    .line 335
    aget-object v9, v2, v4

    .line 336
    .line 337
    invoke-direct {v8, v9}, Lorg/apache/poi/hslf/model/Notes;-><init>(Lorg/apache/poi/hslf/record/Notes;)V

    .line 338
    .line 339
    .line 340
    aput-object v8, v5, v4

    .line 341
    .line 342
    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 343
    .line 344
    aget-object v5, v5, v4

    .line 345
    .line 346
    invoke-virtual {v5, p0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    array-length v2, v1

    .line 353
    new-array v2, v2, [Lorg/apache/poi/hslf/model/Slide;

    .line 354
    .line 355
    iput-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 356
    .line 357
    :goto_9
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 358
    .line 359
    array-length v2, v2

    .line 360
    if-ge v3, v2, :cond_d

    .line 361
    .line 362
    aget-object v11, v7, v3

    .line 363
    .line 364
    invoke-virtual {v11}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    aget-object v2, v1, v3

    .line 373
    .line 374
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/SlideAtom;->getNotesID()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    aget-object v2, v2, v4

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_b
    iget-object v4, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v8, "Notes not found for noteId="

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v4, v6, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    const/4 v2, 0x0

    .line 428
    :goto_a
    move-object v10, v2

    .line 429
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 430
    .line 431
    new-instance v4, Lorg/apache/poi/hslf/model/Slide;

    .line 432
    .line 433
    aget-object v9, v1, v3

    .line 434
    .line 435
    add-int/lit8 v5, v3, 0x1

    .line 436
    .line 437
    move-object v8, v4

    .line 438
    move v13, v5

    .line 439
    invoke-direct/range {v8 .. v13}, Lorg/apache/poi/hslf/model/Slide;-><init>(Lorg/apache/poi/hslf/record/Slide;Lorg/apache/poi/hslf/model/Notes;Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;II)V

    .line 440
    .line 441
    .line 442
    aput-object v4, v2, v3

    .line 443
    .line 444
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 445
    .line 446
    aget-object v2, v2, v3

    .line 447
    .line 448
    invoke-virtual {v2, p0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 449
    .line 450
    .line 451
    move v3, v5

    .line 452
    goto :goto_9

    .line 453
    :cond_d
    return-void

    .line 454
    :cond_e
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    .line 455
    .line 456
    const-string v0, "The PowerPoint file didn\'t contain a Document Record in its PersistPtr blocks. It is probably corrupt."

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0
.end method

.method private findMostRecentCoreRecords()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    instance-of v4, v3, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    check-cast v3, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v5, v1

    .line 26
    :goto_1
    array-length v6, v4

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    aget v6, v4, v5

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v5, v1

    .line 52
    :goto_2
    array-length v6, v4

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    aget v6, v4, v5

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-array v2, v2, [Lorg/apache/poi/hslf/record/Record;

    .line 79
    .line 80
    iput-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 81
    .line 82
    new-instance v2, Ljava/util/Hashtable;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    new-array v3, v2, [I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v1

    .line 99
    :goto_3
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aput v6, v3, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 117
    .line 118
    .line 119
    move v4, v1

    .line 120
    :goto_4
    if-ge v4, v2, :cond_5

    .line 121
    .line 122
    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    .line 123
    .line 124
    aget v6, v3, v4

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v4, v1

    .line 141
    :goto_5
    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    if-ge v4, v6, :cond_9

    .line 145
    .line 146
    aget-object v5, v5, v4

    .line 147
    .line 148
    instance-of v6, v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    check-cast v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 153
    .line 154
    invoke-interface {v5}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->getLastOnDiskOffset()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move v7, v1

    .line 163
    :goto_6
    if-ge v7, v2, :cond_8

    .line 164
    .line 165
    aget v8, v3, v7

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget-object v9, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    instance-of v10, v5, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 200
    .line 201
    aget-object v10, v10, v4

    .line 202
    .line 203
    check-cast v10, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v10, v8}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v8, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 213
    .line 214
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 215
    .line 216
    aget-object v10, v10, v4

    .line 217
    .line 218
    aput-object v10, v8, v9

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_7
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 227
    .line 228
    array-length v2, v0

    .line 229
    if-ge v1, v2, :cond_b

    .line 230
    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->Document:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 240
    .line 241
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 242
    .line 243
    int-to-long v4, v0

    .line 244
    cmp-long v0, v2, v4

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 249
    .line 250
    aget-object v0, v0, v1

    .line 251
    .line 252
    check-cast v0, Lorg/apache/poi/hslf/record/Document;

    .line 253
    .line 254
    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_fonts:Lorg/apache/poi/hslf/record/FontCollection;

    .line 265
    .line 266
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    return-void
.end method

.method private getCoreRecordForRefID(I)Lorg/apache/poi/hslf/record/Record;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "We tried to look up a reference to a core record, but there was no core ID for reference ID "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForRefID(I)Lorg/apache/poi/hslf/record/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public addControl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 4
    .line 5
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/ExObjList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExObjList;->getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/apache/poi/hslf/record/ExControl;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/apache/poi/hslf/record/ExControl;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setObjID(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setDrawAspect(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setType(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setSubType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Lorg/apache/poi/hslf/record/ExEmbed;->setProgId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lorg/apache/poi/hslf/record/ExEmbed;->setMenuName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lorg/apache/poi/hslf/record/ExEmbed;->setClipboardName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public addFont(Lorg/apache/poi/hslf/model/PPFont;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/record/FontCollection;->getFontIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getCharSet()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontFlags()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontType()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getPitchAndFamily()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hslf/record/FontCollection;->addFont(Ljava/lang/String;IIII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_0
    return p0
.end method

.method public addHyperlink(Lorg/apache/poi/hslf/model/Hyperlink;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 4
    .line 5
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/ExObjList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExObjList;->getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/apache/poi/hslf/record/ExHyperlink;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExHyperlink;->getExHyperlinkAtom()Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;->setNumber(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x7

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hslf/record/ExHyperlink;->setLinkURL(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/record/ExHyperlink;->setLinkURL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/record/ExHyperlink;->setLinkTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/apache/poi/hslf/model/Hyperlink;->setId(I)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public addMovie(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 4
    .line 5
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/ExObjList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExObjList;->getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    .line 42
    .line 43
    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-ne p2, p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lorg/apache/poi/hslf/record/ExAviMovie;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExAviMovie;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Unsupported Movie: "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p0, Lorg/apache/poi/hslf/record/ExMCIMovie;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExMCIMovie;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExMCIMovie;->getExVideo()Lorg/apache/poi/hslf/record/ExVideoContainer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1}, Lorg/apache/poi/hslf/record/ExMediaAtom;->setObjectId(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/high16 v0, 0xe80000

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lorg/apache/poi/hslf/record/ExMediaAtom;->setMask(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getPathAtom()Lorg/apache/poi/hslf/record/CString;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public addPicture(Ljava/io/File;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 31
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 35
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->addPicture([BI)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method

.method public addPicture([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    const/16 v2, -0xfff

    .line 3
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v2, -0xff5

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 10
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherBSERecord;->getUid()[B

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {p2}, Lorg/apache/poi/hslf/usermodel/PictureData;->create(I)Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setData([B)V

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/HSLFSlideShow;->addPicture(Lorg/apache/poi/hslf/usermodel/PictureData;)I

    move-result p0

    .line 14
    new-instance p1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherBSERecord;-><init>()V

    const/16 v2, -0xff9

    .line 15
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    shl-int/lit8 v2, p2, 0x4

    const/4 v5, 0x2

    or-int/2addr v2, v5

    int-to-short v2, v2

    .line 16
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setSize(I)V

    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setUid([B)V

    int-to-byte v0, p2

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    const/4 v0, 0x4

    if-ne p2, v5, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 25
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherBSERecord;->setOffset(I)V

    new-array p0, v4, [B

    .line 26
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherBSERecord;->setRemainingData([B)V

    .line 27
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 28
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p1, p0, 0x4

    or-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    .line 29
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return p0
.end method

.method public createSlide()Lorg/apache/poi/hslf/model/Slide;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/SlideListWithText;->setInstance(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/apache/poi/hslf/record/Document;->addSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v2

    .line 31
    move-object v6, v4

    .line 32
    :goto_0
    array-length v7, v3

    .line 33
    if-ge v5, v7, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v5

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    :cond_2
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    move-object v6, v7

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v3, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v5

    .line 81
    :goto_2
    invoke-virtual {v3, v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->setSlideIdentifier(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/SlideListWithText;->addSlidePersistAtom(Lorg/apache/poi/hslf/record/SlidePersistAtom;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/apache/poi/hslf/model/Slide;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 98
    .line 99
    array-length v8, v8

    .line 100
    add-int/2addr v8, v5

    .line 101
    invoke-direct {v1, v6, v7, v8}, Lorg/apache/poi/hslf/model/Slide;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Slide;->onCreate()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    add-int/2addr v7, v5

    .line 114
    new-array v7, v7, [Lorg/apache/poi/hslf/model/Slide;

    .line 115
    .line 116
    array-length v8, v6

    .line 117
    invoke-static {v6, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 121
    .line 122
    array-length v6, v6

    .line 123
    aput-object v1, v7, v6

    .line 124
    .line 125
    iput-object v7, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 126
    .line 127
    iget-object v6, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "Added slide "

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 140
    .line 141
    array-length v8, v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, " with ref "

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, " and identifier "

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-virtual {v6, v8, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lorg/apache/poi/hslf/HSLFSlideShow;->appendRootLevelRecord(Lorg/apache/poi/hslf/record/Record;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v9, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 188
    .line 189
    invoke-virtual {v9}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iput-object v9, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 194
    .line 195
    move v10, v2

    .line 196
    move v11, v10

    .line 197
    move v12, v11

    .line 198
    move-object v9, v4

    .line 199
    :goto_3
    iget-object v13, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 200
    .line 201
    array-length v14, v13

    .line 202
    if-ge v10, v14, :cond_9

    .line 203
    .line 204
    aget-object v13, v13, v10

    .line 205
    .line 206
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v13, v14}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    iget-object v13, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 215
    .line 216
    aget-object v13, v13, v10

    .line 217
    .line 218
    invoke-virtual {v13}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    sget-object v13, Lorg/apache/poi/hslf/record/RecordTypes;->PersistPtrIncrementalBlock:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 223
    .line 224
    iget v13, v13, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    int-to-long v8, v13

    .line 229
    cmp-long v8, v15, v8

    .line 230
    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 234
    .line 235
    aget-object v8, v8, v10

    .line 236
    .line 237
    check-cast v8, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object/from16 v9, v17

    .line 242
    .line 243
    :goto_4
    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 244
    .line 245
    aget-object v8, v8, v10

    .line 246
    .line 247
    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    sget-object v8, Lorg/apache/poi/hslf/record/RecordTypes;->UserEditAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 252
    .line 253
    iget v8, v8, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    int-to-long v2, v8

    .line 258
    cmp-long v2, v15, v2

    .line 259
    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    iget-object v2, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 263
    .line 264
    aget-object v2, v2, v10

    .line 265
    .line 266
    check-cast v2, Lorg/apache/poi/hslf/record/UserEditAtom;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    :cond_7
    if-ne v10, v7, :cond_8

    .line 270
    .line 271
    move v11, v12

    .line 272
    :cond_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v12, v2

    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v8, 0x3

    .line 283
    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v17, v9

    .line 295
    .line 296
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/UserEditAtom;->getMaxPersistWritten()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v5

    .line 301
    invoke-virtual {v3, v2}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->setRefID(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/record/UserEditAtom;->setLastViewType(S)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/UserEditAtom;->setMaxPersistWritten(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v11}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setLastOnDiskOffset(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    invoke-virtual {v4, v2, v11}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->addSlideLookup(II)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, "New slide ended up at "

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v4, 0x3

    .line 345
    invoke-virtual {v2, v4, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_masters:[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    aget-object v0, v0, v2

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/model/Slide;->setMasterSheet(Lorg/apache/poi/hslf/model/MasterSheet;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method

.method public getDocumentRecord()Lorg/apache/poi/hslf/record/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFont(I)Lorg/apache/poi/hslf/model/PPFont;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    instance-of v2, v1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lorg/apache/poi/hslf/model/PPFont;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/apache/poi/hslf/model/PPFont;-><init>(Lorg/apache/poi/hslf/record/FontEntityAtom;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    return-object p0
.end method

.method public getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_fonts:Lorg/apache/poi/hslf/record/FontCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMostRecentCoreRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotes()[Lorg/apache/poi/hslf/model/Notes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotesHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getProgrammableTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "___PPT12"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, v2

    .line 26
    const/16 v5, 0x4f

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v2, v3

    .line 31
    .line 32
    instance-of v6, v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getOptions()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    check-cast v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 56
    .line 57
    invoke-direct {v2, v5}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;-><init>(S)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    new-instance p0, Lorg/apache/poi/hslf/model/HeadersFooters;

    .line 71
    .line 72
    aget-object v1, v4, v1

    .line 73
    .line 74
    invoke-direct {p0, v2, v1, v3, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/model/Sheet;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance v1, Lorg/apache/poi/hslf/model/HeadersFooters;

    .line 79
    .line 80
    invoke-direct {v1, v2, p0, v3, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/usermodel/SlideShow;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public getNumberOfFonts()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/FontCollection;->getNumberOfFonts()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getPageSize()Ljava/awt/Dimension;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/DocumentAtom;->getSlideSizeX()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x48

    .line 13
    .line 14
    div-int/lit16 v0, v0, 0x240

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/DocumentAtom;->getSlideSizeY()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p0, v1

    .line 21
    mul-int/lit8 p0, p0, 0x48

    .line 22
    .line 23
    div-int/lit16 p0, p0, 0x240

    .line 24
    .line 25
    new-instance v1, Ljava/awt/Dimension;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Ljava/awt/Dimension;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getPictures()[Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSlideHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getProgrammableTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "___PPT12"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, v2

    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v2, v3

    .line 31
    .line 32
    instance-of v6, v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getOptions()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    check-cast v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 56
    .line 57
    invoke-direct {v2, v5}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;-><init>(S)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    new-instance v3, Lorg/apache/poi/hslf/model/HeadersFooters;

    .line 62
    .line 63
    invoke-direct {v3, v2, p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/usermodel/SlideShow;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public getSlides()[Lorg/apache/poi/hslf/model/Slide;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_masters:[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoundData()[Lorg/apache/poi/hslf/usermodel/SoundData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/hslf/usermodel/SoundData;->find(Lorg/apache/poi/hslf/record/Document;)[Lorg/apache/poi/hslf/usermodel/SoundData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleMasters()[Lorg/apache/poi/hslf/model/TitleMaster;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_titleMasters:[Lorg/apache/poi/hslf/model/TitleMaster;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeSlide(I)Lorg/apache/poi/hslf/model/Slide;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz p1, :cond_8

    .line 7
    .line 8
    if-gt p1, v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getNotes()[Lorg/apache/poi/hslf/model/Notes;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_0
    if-ge v9, v7, :cond_0

    .line 48
    .line 49
    aget-object v10, v6, v9

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    move v7, v8

    .line 59
    move v9, v7

    .line 60
    :goto_1
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 61
    .line 62
    array-length v11, v10

    .line 63
    if-ge v7, v11, :cond_2

    .line 64
    .line 65
    if-eq v7, p1, :cond_1

    .line 66
    .line 67
    aget-object v10, v10, v7

    .line 68
    .line 69
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    aget-object v10, v1, v7

    .line 73
    .line 74
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 78
    .line 79
    aget-object v10, v10, v7

    .line 80
    .line 81
    add-int/lit8 v11, v9, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lorg/apache/poi/hslf/model/Slide;->setSlideNumber(I)V

    .line 84
    .line 85
    .line 86
    aget-object v9, v1, v7

    .line 87
    .line 88
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    aget-object v9, v1, v7

    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    aget-object v6, v10, v7

    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/apache/poi/hslf/model/Slide;->getNotesSheet()Lorg/apache/poi/hslf/model/Notes;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/record/Document;->removeSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-array p1, p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/SlideListWithText;->setSlideAtomsSets([Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-array p1, p1, [Lorg/apache/poi/hslf/record/Record;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, [Lorg/apache/poi/hslf/record/Record;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->setChildRecord([Lorg/apache/poi/hslf/record/Record;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-array p1, p1, [Lorg/apache/poi/hslf/model/Slide;

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [Lorg/apache/poi/hslf/model/Slide;

    .line 175
    .line 176
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/SlideAtom;->getNotesID()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getNotesSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v4, v3

    .line 215
    :goto_4
    if-ge v8, v4, :cond_5

    .line 216
    .line 217
    aget-object v7, v3, v8

    .line 218
    .line 219
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eq v9, p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_4

    .line 244
    .line 245
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/record/Document;->removeSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-array p1, p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/SlideListWithText;->setSlideAtomsSets([Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    new-array p1, p1, [Lorg/apache/poi/hslf/record/Record;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, [Lorg/apache/poi/hslf/record/Record;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->setChildRecord([Lorg/apache/poi/hslf/record/Record;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-array p1, p1, [Lorg/apache/poi/hslf/model/Notes;

    .line 306
    .line 307
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, [Lorg/apache/poi/hslf/model/Notes;

    .line 312
    .line 313
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "Slide index ("

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, ") is out of range (0.."

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, ")"

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public reorderSlide(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    if-lt p2, v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-gt p1, v2, :cond_2

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-gt p2, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sub-int/2addr p1, v0

    .line 25
    aget-object v3, v2, p1

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    aget-object v0, v2, p2

    .line 29
    .line 30
    aput-object v0, v2, p1

    .line 31
    .line 32
    aput-object v3, v2, p2

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    move v0, p2

    .line 41
    :goto_0
    array-length v3, v2

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    aget-object v3, v2, v0

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v3, v2, v0

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v4, p2

    .line 60
    :goto_1
    array-length v5, v3

    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    aget-object v5, v3, v4

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/model/Slide;->setSlideNumber(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lorg/apache/poi/hslf/record/Record;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lorg/apache/poi/hslf/record/Record;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->setChildRecord([Lorg/apache/poi/hslf/record/Record;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Old and new slide numbers must not exceed the number of slides ("

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    .line 110
    .line 111
    array-length p0, p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Old and new slide numbers must be greater than 0"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public setPageSize(Ljava/awt/Dimension;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p1, Ljava/awt/Dimension;->width:I

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x240

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x48

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/DocumentAtom;->setSlideSizeX(J)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Ljava/awt/Dimension;->height:I

    .line 18
    .line 19
    mul-int/lit16 p1, p1, 0x240

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x48

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/DocumentAtom;->setSlideSizeY(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;->write(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
