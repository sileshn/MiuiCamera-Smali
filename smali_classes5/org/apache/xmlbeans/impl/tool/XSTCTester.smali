.class public Lorg/apache/xmlbeans/impl/tool/XSTCTester;
.super Ljava/lang/Object;
.source "XSTCTester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/XSTCTester$Harness;,
        Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;,
        Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
    }
.end annotation


# static fields
.field private static final leadingSpace:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^\\s+"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->leadingSpace:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static errorReported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/xmlbeans/XmlError;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlError;->getErrorCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "h"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "help"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v3, "usage"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v4, "version"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v5, "showpass"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v6, "errcode"

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v9, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    .line 41
    .line 42
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 43
    .line 44
    move-object/from16 v11, p0

    .line 45
    .line 46
    invoke-direct {v9, v11, v0, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_12

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_12

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v9, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v2, v0

    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_0
    array-length v3, v0

    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuffer;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "Unrecognized option: "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    aget-object v5, v0, v2

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->printUsage()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v0, v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->printUsage()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v0, v1

    .line 149
    :goto_1
    invoke-virtual {v9, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v2, v1

    .line 157
    :goto_2
    invoke-virtual {v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFiles()[Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lorg/apache/xmlbeans/impl/tool/XMLBeanXSTCHarness;

    .line 167
    .line 168
    invoke-direct {v5}, Lorg/apache/xmlbeans/impl/tool/XMLBeanXSTCHarness;-><init>()V

    .line 169
    .line 170
    .line 171
    move v6, v1

    .line 172
    :goto_3
    array-length v9, v3

    .line 173
    if-ge v6, v9, :cond_8

    .line 174
    .line 175
    aget-object v9, v3, v6

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "LTG"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ltz v9, :cond_7

    .line 188
    .line 189
    aget-object v9, v3, v6

    .line 190
    .line 191
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 198
    .line 199
    const-string v6, "out.html"

    .line 200
    .line 201
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/io/PrintWriter;

    .line 205
    .line 206
    new-instance v9, Ljava/io/FileWriter;

    .line 207
    .line 208
    invoke-direct {v9, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 212
    .line 213
    .line 214
    const-string v9, "<html>"

    .line 215
    .line 216
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v9, "<style>td {border-bottom: 1px solid black} xmp {white-space: normal; word-wrap: break-word; word-break: break-all} </style>"

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v9, "<body>"

    .line 225
    .line 226
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v9, "<script language=\'JavaScript\' type=\'text/javascript\'>"

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v9, "var w;"

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v9, "function openWindow(schema, instance) {"

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v9, "  if (w == null) {"

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v9, "    w = window.open(\'about:blank\', \'xstc\');"

    .line 250
    .line 251
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v10, "  }"

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v11, "  if (w.closed) {"

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v9, "  w.document.open();"

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v9, "  w.document.write(\"<frameset rows=*,*><frame src=\'\" + schema + \"\'><frame src=\'\" + instance + \"\'></frameset>\");"

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "  w.document.close();"

    .line 281
    .line 282
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v9, "  w.focus();"

    .line 286
    .line 287
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v9, "}"

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v9, "</script>"

    .line 296
    .line 297
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v9, "<h1>XML Schema Test Collection Results</h1>"

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuffer;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v10, "<p>Run on "

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    new-instance v10, Lorg/apache/xmlbeans/XmlCalendar;

    .line 316
    .line 317
    new-instance v11, Ljava/util/Date;

    .line 318
    .line 319
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v10, v11}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Ljava/util/Date;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    const-string v10, "</p>"

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v9, "<p>Values in schema or instance valid columns are results from compiling or validating respectively."

    .line 341
    .line 342
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v9, "Red or orange background mean the test failed.</p>"

    .line 346
    .line 347
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v9, "<table style=\'border: 1px solid black\' cellpadding=0 cellspacing=0>"

    .line 351
    .line 352
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v9, "<tr><td witdh=10%>id</td><td width=70%>Description</td><td width=10%>sch v</td><td width=10%>ins v</td></tr>"

    .line 356
    .line 357
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move v9, v1

    .line 365
    move v10, v9

    .line 366
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_10

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/io/File;

    .line 377
    .line 378
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 379
    .line 380
    new-instance v13, Ljava/lang/StringBuffer;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v14, "Processing test cases in "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->parseLTGFile(Ljava/io/File;Ljava/util/Collection;)[Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    new-instance v14, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    if-eqz v13, :cond_b

    .line 415
    .line 416
    move v15, v1

    .line 417
    :goto_5
    array-length v1, v13

    .line 418
    if-ge v15, v1, :cond_b

    .line 419
    .line 420
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;

    .line 421
    .line 422
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v4

    .line 426
    .line 427
    aget-object v4, v13, v15

    .line 428
    .line 429
    invoke-static {v1, v4}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->access$002(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$Harness;->runTestCase(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->succeeded(Z)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_9

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    if-nez v0, :cond_a

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    :goto_6
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    move-object/from16 v4, v16

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    move-object/from16 v16, v4

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuffer;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "<tr><td colspan=4 bgcolor=skyblue>"

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    const-string v4, "</td></tr>"

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_d

    .line 489
    .line 490
    const-string v1, "<tr><td>Errors within the LTG file:"

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "<xmp>"

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_c

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v6, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_c
    const-string v1, "</xmp>"

    .line 519
    .line 520
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_e

    .line 532
    .line 533
    const-string v1, "<tr><td colspan=4 bgcolor=green>Nothing to report</td></tr>"

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_f

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;

    .line 553
    .line 554
    invoke-static {v4, v6, v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->summarizeResultAsHTMLTableRows(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;Ljava/io/PrintWriter;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_f
    move-object/from16 v4, v16

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v1, "<tr><td colspan=4>Summary: "

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    const-string v1, " failures out of "

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 582
    .line 583
    .line 584
    const-string v1, " cases run.</td></tr>"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "</table>"

    .line 597
    .line 598
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 609
    .line 610
    new-instance v4, Ljava/lang/StringBuffer;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v5, "Time run tests: "

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    .line 619
    .line 620
    sub-long/2addr v0, v7

    .line 621
    long-to-double v0, v0

    .line 622
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    div-double/2addr v0, v5

    .line 628
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 629
    .line 630
    .line 631
    const-string v0, " seconds"

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuffer;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v2, "Results output to "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "os.name"

    .line 666
    .line 667
    invoke-static {v0}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "windows"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-ltz v0, :cond_11

    .line 682
    .line 683
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Ljava/lang/StringBuffer;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v2, "cmd /c start iexplore \""

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    .line 703
    .line 704
    const-string v2, "\""

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Ljava/lang/StringBuffer;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v2, "mozilla file://"

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 743
    .line 744
    .line 745
    :goto_b
    return-void

    .line 746
    :cond_12
    :goto_c
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->printUsage()V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 751
    .line 752
    .line 753
    return-void
.end method

.method public static makeHTMLDescription(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<a class=noline href=\'javascript:openWindow(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\\\\\\\\"

    .line 16
    .line 17
    const-string v3, "\\\\"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "about:No schema"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "\", \""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "about:No instance"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v1, "\")\'><xmp>"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->leadingSpace:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string p0, "</xmp></a>"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static makeHTMLLink(Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "&nbsp;"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "<a href=\""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string p0, "\" target=_blank>"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p0, "</a>"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static parseLTGFile(Ljava/io/File;Ljava/util/Collection;)[Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "http://www.bea.com/2003/05/xmlbean/ltgfmt"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/XmlOptions;->setLoadSubstituteNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument;->getTests()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;->getTestArray()[Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    array-length v5, v1

    .line 54
    if-ge v4, v5, :cond_a

    .line 55
    .line 56
    new-instance v5, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$302(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    aget-object v6, v1, v4

    .line 65
    .line 66
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$402(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    aget-object v6, v1, v4

    .line 74
    .line 75
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;->getOrigin()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$502(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    aget-object v6, v1, v4

    .line 83
    .line 84
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;->getDescription()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$602(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    aget-object v6, v1, v4

    .line 92
    .line 93
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;->getFiles()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;->getFileArray()[Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aget-object v7, v1, v4

    .line 102
    .line 103
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;->getOrigin()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move v7, v3

    .line 107
    :goto_1
    array-length v8, v6

    .line 108
    if-ge v7, v8, :cond_9

    .line 109
    .line 110
    aget-object v8, v6, v7

    .line 111
    .line 112
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getFolder()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aget-object v9, v6, v7

    .line 117
    .line 118
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getFileName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v8, "/"

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_0

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_0
    aget-object v8, v6, v7

    .line 172
    .line 173
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getRole()Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x1

    .line 182
    if-eq v8, v9, :cond_5

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    if-eq v8, v9, :cond_3

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    if-ne v8, v9, :cond_2

    .line 189
    .line 190
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$1100(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_1

    .line 195
    .line 196
    const-string v8, "More than one resource file speicifed - ignoring all but last"

    .line 197
    .line 198
    aget-object v9, v6, v7

    .line 199
    .line 200
    invoke-static {v8, v9}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-static {v5, v10}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$1102(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    aget-object v8, v6, v7

    .line 215
    .line 216
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getValidity()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v5, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$1202(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Z)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 225
    .line 226
    const-string v1, "Unexpected file role"

    .line 227
    .line 228
    aget-object v2, v6, v7

    .line 229
    .line 230
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/XmlException;-><init>(Lorg/apache/xmlbeans/XmlError;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_3
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$700(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    const-string v8, "More than one instance file speicifed - ignoring all but last"

    .line 245
    .line 246
    aget-object v9, v6, v7

    .line 247
    .line 248
    invoke-static {v8, v9}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-static {v5, v10}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$702(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    aget-object v8, v6, v7

    .line 263
    .line 264
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getValidity()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-static {v5, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$802(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Z)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$900(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    const-string v8, "More than one schema file speicifed - ignoring all but last"

    .line 279
    .line 280
    aget-object v9, v6, v7

    .line 281
    .line 282
    invoke-static {v8, v9}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {v5, v10}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$902(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    aget-object v8, v6, v7

    .line 297
    .line 298
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getValidity()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v5, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$1002(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Z)Z

    .line 303
    .line 304
    .line 305
    :goto_2
    aget-object v8, v6, v7

    .line 306
    .line 307
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getCode()Lorg/apache/xmlbeans/impl/xb/ltgfmt/Code;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    aget-object v8, v6, v7

    .line 314
    .line 315
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->getCode()Lorg/apache/xmlbeans/impl/xb/ltgfmt/Code;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/Code;->getID()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v5, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->access$1302(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    :goto_3
    new-instance v8, Ljava/lang/StringBuffer;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v9, "Can\'t read file "

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aget-object v9, v6, v7

    .line 345
    .line 346
    invoke-static {v8, v9}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 373
    .line 374
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, [Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuffer;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "Document "

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    const-string p0, " not valid."

    .line 397
    .line 398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception p0

    .line 410
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 447
    return-object p0
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Usage: xstc [-showpass] [-errcode] foo_LTGfmt.xml ..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static summarizeResultAsHTMLTableRows(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;Ljava/io/PrintWriter;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getTestCase()Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getIvMessages()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getSvMessages()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v4, v2

    .line 42
    :goto_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->isSvExpected()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    move v5, v2

    .line 62
    :goto_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->isIvExpected()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isIvActual()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v6, v7, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v6, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    :goto_5
    move v6, v2

    .line 82
    :goto_6
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->access$100(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->errorReported(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->access$200(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->errorReported(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    :cond_7
    move v1, v2

    .line 113
    :cond_8
    move v2, v1

    .line 114
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isCrash()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v7, "<tr>"

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-string v1, "<tr bgcolor=black color=white>"

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object v1, v7

    .line 126
    :goto_7
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v3, 0x1

    .line 130
    .line 131
    add-int/2addr v1, v4

    .line 132
    new-instance v8, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v9, "<td rowspan="

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string v1, " valign=top>"

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    const-string v1, "</td>"

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v9, "<td valign=top>"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->makeHTMLDescription(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v8, v10}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->makeHTMLLink(Ljava/io/File;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    new-instance v8, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v10, v11}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->makeHTMLLink(Ljava/io/File;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    const-string v10, "<br>"

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v10, v11}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->makeHTMLLink(Ljava/io/File;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_8
    new-instance v10, Ljava/lang/StringBuffer;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v11, "<td bgcolor=orange valign=top>"

    .line 265
    .line 266
    const-string v12, "<td bgcolor=red valign=top>"

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    move-object v5, v9

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    move-object v5, v11

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v12

    .line 281
    :goto_9
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuffer;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isIvActual()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    move-object v9, v11

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    move-object v9, v12

    .line 314
    :goto_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isIvActual()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v6, v8}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->makeHTMLLink(Ljava/io/File;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v5, "</tr>"

    .line 343
    .line 344
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuffer;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    const-string v2, "<td colspan=4 valid=top>"

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    const-string v2, "<td colspan=4 bgcolor=orange valign=top>"

    .line 363
    .line 364
    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    const-string v2, "expected error: "

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    if-eqz v4, :cond_15

    .line 393
    .line 394
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->succeeded(Z)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_12

    .line 399
    .line 400
    const-string p2, "<tr><td colspan=4 bgcolor=yellow><xmp>"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    const-string p2, "<tr><td colspan=4><xmp>"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getSvMessages()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getIvMessages()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_14

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    const-string p0, "</xmp></tr></td>"

    .line 456
    .line 457
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    return-void
.end method
