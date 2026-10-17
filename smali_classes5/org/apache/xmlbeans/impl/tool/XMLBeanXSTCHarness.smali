.class public Lorg/apache/xmlbeans/impl/tool/XMLBeanXSTCHarness;
.super Ljava/lang/Object;
.source "XMLBeanXSTCHarness.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/tool/XSTCTester$Harness;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public runTestCase(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->getTestCase()Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getSchemaFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lorg/apache/xmlbeans/XmlOptions;

    .line 25
    .line 26
    invoke-direct {v5}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getResourceFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    :goto_0
    const/4 v6, 0x2

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-array v5, v3, [Lorg/apache/xmlbeans/XmlObject;

    .line 74
    .line 75
    aput-object v4, v5, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array v7, v6, [Lorg/apache/xmlbeans/XmlObject;

    .line 79
    .line 80
    aput-object v4, v7, v2

    .line 81
    .line 82
    aput-object v5, v7, v3

    .line 83
    .line 84
    move-object v5, v7

    .line 85
    :goto_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    .line 90
    .line 91
    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v4, v7}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v5, v6, [Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 103
    .line 104
    aput-object v4, v5, v2

    .line 105
    .line 106
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v5, v3

    .line 111
    .line 112
    invoke-static {v5}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderUnion([Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    move v5, v3

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v4

    .line 119
    :try_start_2
    instance-of v5, v4, Lorg/apache/xmlbeans/XmlException;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setCrash(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/io/StringWriter;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/io/PrintWriter;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addSvMessages(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v4, v1

    .line 157
    move v5, v2

    .line 158
    :goto_2
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addSvMessages(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setSvActual(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getInstanceFile()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v5, Lorg/apache/xmlbeans/XmlOptions;

    .line 182
    .line 183
    invoke-direct {v5}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v4, p0, v1, v5}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 208
    .line 209
    .line 210
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception p0

    .line 213
    :try_start_4
    instance-of v1, p0, Lorg/apache/xmlbeans/XmlException;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setCrash(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/io/StringWriter;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljava/io/PrintWriter;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addIvMessages(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->addIvMessages(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->setIvActual(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    throw p0
.end method
