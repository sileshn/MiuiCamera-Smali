.class public Lorg/apache/poi/POIXMLPropertiesTextExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "POIXMLPropertiesTextExtractor.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLTextExtractor;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " = "

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCorePropertiesText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties;->getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getUnderlyingProperties()Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Category"

    .line 33
    .line 34
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "ContentStatus"

    .line 61
    .line 62
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "ContentType"

    .line 76
    .line 77
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Date;

    .line 89
    .line 90
    const-string v3, "Created"

    .line 91
    .line 92
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "CreatedString"

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedPropertyString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "Creator"

    .line 115
    .line 116
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "Description"

    .line 130
    .line 131
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Identifier"

    .line 145
    .line 146
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "Keywords"

    .line 160
    .line 161
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "Language"

    .line 175
    .line 176
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "LastModifiedBy"

    .line 190
    .line 191
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Date;

    .line 203
    .line 204
    const-string v3, "LastPrinted"

    .line 205
    .line 206
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "LastPrintedString"

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedPropertyString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Date;

    .line 227
    .line 228
    const-string v3, "Modified"

    .line 229
    .line 230
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "ModifiedString"

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedPropertyString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    const-string v3, "Revision"

    .line 253
    .line 254
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "Subject"

    .line 268
    .line 269
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "Title"

    .line 283
    .line 284
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    const-string v2, "Version"

    .line 298
    .line 299
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public getCustomPropertiesText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->getUnderlyingProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;->getPropertyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_18

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetLpwstr()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getLpwstr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetLpstr()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getLpstr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetDate()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getDate()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetFiletime()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getFiletime()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetBool()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getBool()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI1()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI1()B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI2()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI2()S

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI4()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI4()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_7
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI8()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI8()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_8
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetInt()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi1()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi1()S

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_a
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi2()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi2()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_b
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi4()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi4()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_c
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi8()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi8()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_d
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUint()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUint()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_e
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetR4()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getR4()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_2

    .line 289
    :cond_f
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetR8()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getR8()D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_2

    .line 304
    :cond_10
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetDecimal()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getDecimal()Ljava/math/BigDecimal;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_11
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_2

    .line 323
    :cond_12
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetArray()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetVector()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_14
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetBlob()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_17

    .line 342
    .line 343
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetOblob()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_15
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetStream()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_17

    .line 355
    .line 356
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetOstream()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_17

    .line 361
    .line 362
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetVstream()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_16
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetStorage()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetOstorage()Z

    .line 376
    .line 377
    .line 378
    :cond_17
    :goto_1
    const-string v2, "(not implemented!)"

    .line 379
    .line 380
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " = "

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, "\n"

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method

.method public getExtendedPropertiesText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getUnderlyingProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getApplication()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Application"

    .line 27
    .line 28
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "AppVersion"

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getAppVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Characters"

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getCharacters()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "CharactersWithSpaces"

    .line 50
    .line 51
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getCharactersWithSpaces()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Company"

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getCompany()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "HyperlinkBase"

    .line 68
    .line 69
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getHyperlinkBase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "HyperlinksChanged"

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getHyperlinksChanged()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v2, "Lines"

    .line 86
    .line 87
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getLines()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "LinksUpToDate"

    .line 95
    .line 96
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getLinksUpToDate()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "Manager"

    .line 104
    .line 105
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getManager()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Pages"

    .line 113
    .line 114
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getPages()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Paragraphs"

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getParagraphs()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "PresentationFormat"

    .line 131
    .line 132
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getPresentationFormat()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Template"

    .line 140
    .line 141
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getTemplate()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "TotalTime"

    .line 149
    .line 150
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getTotalTime()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public bridge synthetic getMetadataTextExtractor()Lorg/apache/poi/POITextExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getMetadataTextExtractor()Lorg/apache/poi/POIXMLPropertiesTextExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataTextExtractor()Lorg/apache/poi/POIXMLPropertiesTextExtractor;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You already have the Metadata Text Extractor, not recursing!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getCorePropertiesText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getExtendedPropertiesText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getCustomPropertiesText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
