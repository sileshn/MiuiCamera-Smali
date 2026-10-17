.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;
.super Lcom/sun/javadoc/Doclet;
.source "JavadocRunner.java"


# static fields
.field private static final JAVADOC_RUNNER_150:Ljava/lang/String; = "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocRunner_150"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/javadoc/Doclet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.sun.javadoc.AnnotationDesc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocRunner_150"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static start(Lcom/sun/javadoc/RootDoc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->setRoot(Lcom/sun/javadoc/RootDoc;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public declared-synchronized run([Ljava/io/File;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Lcom/sun/javadoc/RootDoc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p5, "-private"

    .line 22
    .line 23
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p5, "-sourcepath"

    .line 29
    .line 30
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    const-string p3, "-classpath"

    .line 39
    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p3, "-docletpath"

    .line 47
    .line 48
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    move p4, p3

    .line 56
    :goto_0
    array-length p5, p1

    .line 57
    if-ge p4, p5, :cond_4

    .line 58
    .line 59
    aget-object p5, p1, p4

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    aget-object p5, p1, p4

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p2, p5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v6, p1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    new-instance p2, Ljava/io/PrintWriter;

    .line 94
    .line 95
    new-instance p4, Ljava/io/StringWriter;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 p4, 0x0

    .line 105
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->prepare()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p6, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "Invoking javadoc.  Command line equivalent is: "

    .line 123
    .line 124
    invoke-interface {p6, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/StringWriter;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "javadoc "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-ge p3, p1, :cond_6

    .line 138
    .line 139
    const-string v1, "\'"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aget-object v1, v6, p3

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "\' "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p3, "  "

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p6, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v1, "JAM"

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v2, p2

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p2

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/sun/tools/javadoc/Main;->execute(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->getRoot()Lcom/sun/javadoc/RootDoc;

    .line 199
    .line 200
    .line 201
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    if-nez p3, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-object p3

    .line 216
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;->isClassloadingProblemPresent()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_b

    .line 224
    .line 225
    new-instance p2, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    new-instance p6, Ljava/lang/StringBuffer;

    .line 228
    .line 229
    invoke-direct {p6}, Ljava/lang/StringBuffer;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "Unknown javadoc problem: result="

    .line 233
    .line 234
    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    const-string p1, ", root="

    .line 241
    .line 242
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    const-string p1, ":\n"

    .line 249
    .line 250
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    if-nez p4, :cond_a

    .line 254
    .line 255
    const-string p1, ""

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_4
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_b
    new-instance p1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;

    .line 274
    .line 275
    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    goto :goto_5

    .line 281
    :catch_0
    move-exception p1

    .line 282
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, p5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 292
    .line 293
    const-string p2, "No input files found."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    monitor-exit p0

    .line 301
    throw p1
.end method
