.class public final Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;
.super Ljava/lang/Object;
.source "SchemaTypeCodePrinter.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaCodePrinter;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ADD_NEW_VALUE:I = 0x3

.field static final INDENT_INCREMENT:I = 0x4

.field public static final INDEX_CLASSNAME:Ljava/lang/String; = "TypeSystemHolder"

.field static final LINE_SEPARATOR:Ljava/lang/String;

.field static final MAX_SPACES:Ljava/lang/String; = "                                        "

.field private static final NOTHING:I = 0x1

.field private static final THROW_EXCEPTION:I = 0x4

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeCodePrinter:Ljava/lang/Class;


# instance fields
.field _indent:I

.field _useJava15:Z

.field _writer:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->class$org$apache$xmlbeans$impl$schema$SchemaTypeCodePrinter:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeCodePrinter"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->class$org$apache$xmlbeans$impl$schema$SchemaTypeCodePrinter:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-string v0, "line.separator"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->LINE_SEPARATOR:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_indent:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "GENERATE_JAVA_VERSION"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "1.4"

    .line 28
    .line 29
    :cond_1
    const-string v0, "1.5"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private emitSpecializedAccessors(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "/** @deprecated */"

    .line 7
    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    :cond_0
    const v1, 0xf4240

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const-string v0, "java.math.BigInteger getBigIntegerValue();"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "void setBigIntegerValue(java.math.BigInteger bi);"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "java.math.BigInteger bigIntegerValue();"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "void set(java.math.BigInteger bi);"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    const/16 v1, 0x40

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const-string v0, "long getLongValue();"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "void setLongValue(long l);"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "long longValue();"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "void set(long l);"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v1, 0x20

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    const-string v0, "int getIntValue();"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "void setIntValue(int i);"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "int intValue();"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "void set(int i);"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v1, 0x10

    .line 142
    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    const-string v0, "short getShortValue();"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "void setShortValue(short s);"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "short shortValue();"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "void set(short s);"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/16 v1, 0x8

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    const-string v0, "byte getByteValue();"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "void setByteValue(byte b);"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "byte byteValue();"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "void set(byte b);"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x2

    .line 207
    if-ne v0, v1, :cond_7

    .line 208
    .line 209
    const-string v0, "java.lang.Object getObjectValue();"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "void setObjectValue(java.lang.Object val);"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "java.lang.Object objectValue();"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "void objectSet(java.lang.Object val);"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "org.apache.xmlbeans.SchemaType instanceType();"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionCommonBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitSpecializedAccessors(Lorg/apache/xmlbeans/SchemaType;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne p1, v0, :cond_8

    .line 258
    .line 259
    const-string p1, "java.util.List getListValue();"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "java.util.List xgetListValue();"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "void setListValue(java.util.List list);"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "java.util.List listValue();"

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "java.util.List xlistValue();"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "void set(java.util.List list);"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void
.end method

.method public static findBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method private getDerivedProperties(Lorg/apache/xmlbeans/SchemaType;)[Lorg/apache/xmlbeans/SchemaProperty;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDerivedProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    array-length v4, p1

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aget-object v5, p1, v3

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDerivedProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move v3, v2

    .line 70
    :goto_2
    array-length v4, p1

    .line 71
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    aget-object v4, p1, v3

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    aget-object v4, p1, v3

    .line 86
    .line 87
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aget-object v5, p1, v3

    .line 92
    .line 93
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v2, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDerivedProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static getExtensionInterfaces(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getImpl(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    aget-object v3, p0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lorg/apache/xmlbeans/InterfaceExtension;->getInterface()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private getFullJavaName(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFullJavaName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method private static getImpl(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static getPrinter(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaCodePrinter;
    .locals 2

    .line 1
    const-string v0, "SCHEMA_CODE_PRINTER"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->safeGet(Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lorg/apache/xmlbeans/SchemaCodePrinter;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    check-cast v0, Lorg/apache/xmlbeans/SchemaCodePrinter;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getTypeName(Ljava/lang/Class;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const-string p0, "[]"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public static indexClassForSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string p0, "TypeSystemHolder"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static isJavaPrimitive(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x7

    .line 7
    if-le p0, v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move v0, v1

    .line 11
    :goto_0
    return v0
.end method

.method public static javaStringEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v2, "\\\\"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v2, "\\\""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v2, "\\r"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v2, "\\n"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_6
    return-object p0
.end method

.method public static javaWrappedType(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "java.lang.Long"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "java.lang.Integer"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "java.lang.Short"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "java.lang.Byte"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "java.lang.Double"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "java.lang.Float"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "java.lang.Boolean"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "file.encoding"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    const-string v4, "\\u"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    const-string v4, "\\u0"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v4, "\\u00"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v4, "\\u000"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Default character set is null!"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v0, "(@"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0
.end method

.method private printExtensionImplMethods(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getImpl(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/apache/xmlbeans/InterfaceExtension;->getMethods()[Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    array-length v4, v2

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Implementation method for interface "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    aget-object v5, p1, v1

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/apache/xmlbeans/InterfaceExtension;->getStaticHandler()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aget-object v4, v2, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInterfaceMethodDecl(Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 63
    .line 64
    .line 65
    aget-object v4, p1, v1

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/apache/xmlbeans/InterfaceExtension;->getStaticHandler()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget-object v5, v2, v3

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInterfaceMethodImpl(Ljava/lang/String;Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public static printLoader(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaTypeSystem;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getPrinter(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaCodePrinter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/apache/xmlbeans/SchemaCodePrinter;->printLoader(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    return-void
.end method

.method public static printType(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getPrinter(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaCodePrinter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/apache/xmlbeans/SchemaCodePrinter;->printType(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public static printTypeImpl(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getPrinter(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaCodePrinter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/apache/xmlbeans/SchemaCodePrinter;->printTypeImpl(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public static shortIndexClassForSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeSystemHolder"

    .line 2
    .line 3
    return-object p0
.end method

.method public static xmlTypeForPropertyIsUnion(Lorg/apache/xmlbeans/SchemaProperty;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public emit(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_indent:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    :cond_0
    const/16 v1, 0x28

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    .line 18
    .line 19
    const-string v2, "                                        "

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    .line 45
    .line 46
    sget-object p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->LINE_SEPARATOR:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public emitAddTarget(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p3, ");"

    .line 2
    .line 3
    const-string v0, "target = ("

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string p4, ")get_store().add_attribute_user("

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string p4, ")get_store().add_element_user("

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public emitDeclareTarget(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string p2, " target = null;"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, " target = null;"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ");"

    .line 37
    .line 38
    const-string v2, "target = ("

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string p4, ")get_store().find_attribute_user("

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v2, ")get_store().find_element_user("

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string p1, ", "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 p1, 0x1

    .line 110
    if-ne p5, p1, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p4, "if (target == null)"

    .line 114
    .line 115
    invoke-virtual {p0, p4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 119
    .line 120
    .line 121
    if-eq p5, p1, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    if-eq p5, p1, :cond_6

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    if-eq p5, p1, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuffer;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "Bad behaviour type: "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    const-string p1, "throw new IndexOutOfBoundsException();"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p2, p3, p1, p6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitAddTarget(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public emitImplementationPostamble()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 2
    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public emitImplementationPreamble()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "synchronized (monitor())"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "{"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 12
    .line 13
    .line 14
    const-string v0, "check_orphaned();"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "-1"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getImpl(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrePostExtension()Lorg/apache/xmlbeans/PrePostExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/PrePostExtension;->hasPreCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/PrePostExtension;->hasPostCall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/xmlbeans/PrePostExtension;->getStaticHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".postSet("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->prePostOpString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", this, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "-1"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getImpl(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrePostExtension()Lorg/apache/xmlbeans/PrePostExtension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/PrePostExtension;->hasPreCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "if ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/xmlbeans/PrePostExtension;->getStaticHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".preSet("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->prePostOpString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", this, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    :cond_1
    return-void
.end method

.method public encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x5c

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0xd

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x72

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v4, 0xa

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x6e

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v4, 0x9

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x74

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public endBlock()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 2
    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findJavaType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAtomicRestrictionType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "org.apache.xmlbeans.impl.values.JavaGDateHolderEx"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "org.apache.xmlbeans.impl.values.JavaGDurationHolderEx"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasStringEnumValues()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "org.apache.xmlbeans.impl.values.JavaStringEnumerationHolderEx"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "org.apache.xmlbeans.impl.values.JavaStringHolderEx"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    if-eq p0, p1, :cond_3

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x40

    .line 53
    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    packed-switch p0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_0
    :pswitch_4
    const-string p0, "org.apache.xmlbeans.impl.values.JavaDecimalHolderEx"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-string p0, "org.apache.xmlbeans.impl.values.JavaIntegerHolderEx"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    const-string p0, "org.apache.xmlbeans.impl.values.JavaLongHolderEx"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "org.apache.xmlbeans.impl.values.JavaIntHolderEx"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    const-string p0, "org.apache.xmlbeans.impl.values.JavaDoubleHolderEx"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    const-string p0, "org.apache.xmlbeans.impl.values.JavaFloatHolderEx"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    const-string p0, "org.apache.xmlbeans.impl.values.JavaNotationHolderEx"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    const-string p0, "org.apache.xmlbeans.impl.values.JavaQNameHolderEx"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_a
    const-string p0, "org.apache.xmlbeans.impl.values.JavaUriHolderEx"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    const-string p0, "org.apache.xmlbeans.impl.values.JavaHexBinaryHolderEx"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_c
    const-string p0, "org.apache.xmlbeans.impl.values.JavaBase64HolderEx"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_d
    const-string p0, "org.apache.xmlbeans.impl.values.JavaBooleanHolderEx"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_e
    const-string p0, "org.apache.xmlbeans.impl.values.XmlAnySimpleTypeImpl"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    const-string p1, "unrecognized primitive type"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xf4240
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getBaseClass(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->findBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    const-string p0, "org.apache.xmlbeans.impl.values.XmlListImpl"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "org.apache.xmlbeans.impl.values.XmlUnionImpl"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getAtomicRestrictionType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaImplName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_6
    const-string p0, "org.apache.xmlbeans.impl.values.XmlComplexContentImpl"

    .line 72
    .line 73
    return-object p0
.end method

.method public getIdentifier(Ljava/util/Map;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public getSetIdentifier(Ljava/util/Map;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p0, p1

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public indent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_indent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_indent:I

    .line 6
    .line 7
    return-void
.end method

.method public javaTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->findJavaType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    const-string p0, "java.lang.Object"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionCommonBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->findJavaType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string p0, ".Enum"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    const-string p0, "java.util.Calendar"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    const-string p0, "java.util.List"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    const-string p0, "javax.xml.namespace.QName"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    const-string p0, "java.util.Date"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    const-string p0, "org.apache.xmlbeans.GDuration"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_7
    const-string p0, "org.apache.xmlbeans.GDate"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    const-string p0, "byte[]"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    const-string p0, "java.lang.String"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    const-string p0, "java.math.BigInteger"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    const-string p0, "java.math.BigDecimal"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    const-string p0, "long"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_d
    const-string p0, "int"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_e
    const-string p0, "short"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_f
    const-string p0, "byte"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_10
    const-string p0, "double"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_11
    const-string p0, "float"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_12
    const-string p0, "boolean"

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jsetMethod(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-string p0, "target.setObjectValue"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "target.setEnumValue"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "target.setCalendarValue"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "target.setListValue"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "target.setQNameValue"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "target.setDateValue"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "target.setGDurationValue"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "target.setGDateValue"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "target.setByteArrayValue"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "target.setStringValue"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "target.setBigIntegerValue"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "target.setBigDecimalValue"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "target.setLongValue"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "target.setIntValue"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "target.setShortValue"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "target.setByteValue"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "target.setDoubleValue"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "target.setFloatValue"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "target.setBooleanValue"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "target.set"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public makeAttributeDefaultValue(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaProperty;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x24

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "target = ("

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, ")get_default_attribute_value("

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p1, ");"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public makeMissingValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "return null;"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string p1, "return 0L;"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "return 0;"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string p1, "return 0.0;"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "return 0.0f;"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p1, "return false;"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outdent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_indent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_indent:I

    .line 6
    .line 7
    return-void
.end method

.method public prePostOpString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "org.apache.xmlbeans.PrePostExtension.OPERATION_REMOVE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "org.apache.xmlbeans.PrePostExtension.OPERATION_INSERT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_0
    const-string p0, "org.apache.xmlbeans.PrePostExtension.OPERATION_SET"

    .line 28
    .line 29
    return-object p0
.end method

.method public printConstructor(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "public "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v2, "(org.apache.xmlbeans.SchemaType sType)"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "super(sType"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v2, ");"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "protected "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string p2, "(org.apache.xmlbeans.SchemaType sType, boolean b)"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 128
    .line 129
    .line 130
    const-string p1, "super(sType, b);"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public printFactory(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAnonymousType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x24

    .line 27
    .line 28
    const/16 v3, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "/**"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, " * A factory class with static methods for creating instances"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, " * of this type."

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, " */"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "public static final class Factory"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "{"

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "  return ("

    .line 80
    .line 81
    const-string v5, "public static "

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v6, " newValue(java.lang.Object obj) {"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuffer;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v6, ") type.newValue( obj ); }"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAbstract()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v6, "/** @deprecated No need to be able to create instances of abstract types */"

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    const-string v7, " newInstance() {"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    const-string v7, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newInstance( type, null ); }"

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAbstract()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    const-string v3, " newInstance(org.apache.xmlbeans.XmlOptions options) {"

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuffer;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string v3, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newInstance( type, options ); }"

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const-string p1, "/** @param xmlAsString the string value to parse */"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuffer;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    const-string v0, " parse(java.lang.String xmlAsString) throws org.apache.xmlbeans.XmlException {"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/StringBuffer;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xmlAsString, type, null ); }"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuffer;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    const-string v0, " parse(java.lang.String xmlAsString, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/lang/StringBuffer;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xmlAsString, type, options ); }"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "/** @param file the file from which to load an xml document */"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/lang/StringBuffer;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    const-string v0, " parse(java.io.File file) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Ljava/lang/StringBuffer;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( file, type, null ); }"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Ljava/lang/StringBuffer;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    const-string v0, " parse(java.io.File file, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Ljava/lang/StringBuffer;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( file, type, options ); }"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Ljava/lang/StringBuffer;

    .line 461
    .line 462
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    .line 470
    .line 471
    const-string v0, " parse(java.net.URL u) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Ljava/lang/StringBuffer;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( u, type, null ); }"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Ljava/lang/StringBuffer;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .line 519
    .line 520
    const-string v0, " parse(java.net.URL u, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance p1, Ljava/lang/StringBuffer;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    .line 542
    .line 543
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( u, type, options ); }"

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Ljava/lang/StringBuffer;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    .line 568
    .line 569
    const-string v0, " parse(java.io.InputStream is) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance p1, Ljava/lang/StringBuffer;

    .line 582
    .line 583
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( is, type, null ); }"

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance p1, Ljava/lang/StringBuffer;

    .line 608
    .line 609
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    .line 617
    .line 618
    const-string v0, " parse(java.io.InputStream is, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Ljava/lang/StringBuffer;

    .line 631
    .line 632
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    .line 640
    .line 641
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( is, type, options ); }"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance p1, Ljava/lang/StringBuffer;

    .line 657
    .line 658
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    .line 666
    .line 667
    const-string v0, " parse(java.io.Reader r) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance p1, Ljava/lang/StringBuffer;

    .line 680
    .line 681
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( r, type, null ); }"

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance p1, Ljava/lang/StringBuffer;

    .line 706
    .line 707
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    .line 715
    .line 716
    const-string v0, " parse(java.io.Reader r, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {"

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance p1, Ljava/lang/StringBuffer;

    .line 729
    .line 730
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    .line 738
    .line 739
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( r, type, options ); }"

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance p1, Ljava/lang/StringBuffer;

    .line 755
    .line 756
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    .line 764
    .line 765
    const-string v0, " parse(javax.xml.stream.XMLStreamReader sr) throws org.apache.xmlbeans.XmlException {"

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance p1, Ljava/lang/StringBuffer;

    .line 778
    .line 779
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 786
    .line 787
    .line 788
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( sr, type, null ); }"

    .line 789
    .line 790
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance p1, Ljava/lang/StringBuffer;

    .line 804
    .line 805
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    .line 813
    .line 814
    const-string v0, " parse(javax.xml.stream.XMLStreamReader sr, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {"

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance p1, Ljava/lang/StringBuffer;

    .line 827
    .line 828
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 835
    .line 836
    .line 837
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( sr, type, options ); }"

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance p1, Ljava/lang/StringBuffer;

    .line 853
    .line 854
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 861
    .line 862
    .line 863
    const-string v0, " parse(org.w3c.dom.Node node) throws org.apache.xmlbeans.XmlException {"

    .line 864
    .line 865
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance p1, Ljava/lang/StringBuffer;

    .line 876
    .line 877
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 884
    .line 885
    .line 886
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( node, type, null ); }"

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance p1, Ljava/lang/StringBuffer;

    .line 902
    .line 903
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 910
    .line 911
    .line 912
    const-string v0, " parse(org.w3c.dom.Node node, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {"

    .line 913
    .line 914
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    new-instance p1, Ljava/lang/StringBuffer;

    .line 925
    .line 926
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 933
    .line 934
    .line 935
    const-string v0, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( node, type, options ); }"

    .line 936
    .line 937
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string p1, "/** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */"

    .line 951
    .line 952
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Ljava/lang/StringBuffer;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 964
    .line 965
    .line 966
    const-string v3, " parse(org.apache.xmlbeans.xml.stream.XMLInputStream xis) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {"

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Ljava/lang/StringBuffer;

    .line 979
    .line 980
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 987
    .line 988
    .line 989
    const-string v3, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xis, type, null ); }"

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1016
    .line 1017
    .line 1018
    const-string v3, " parse(org.apache.xmlbeans.xml.stream.XMLInputStream xis, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {"

    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, ") org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xis, type, options ); }"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "public static org.apache.xmlbeans.xml.stream.XMLInputStream newValidatingXMLInputStream(org.apache.xmlbeans.xml.stream.XMLInputStream xis) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {"

    .line 1060
    .line 1061
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "  return org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newValidatingXMLInputStream( xis, type, null ); }"

    .line 1065
    .line 1066
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string p1, "public static org.apache.xmlbeans.xml.stream.XMLInputStream newValidatingXMLInputStream(org.apache.xmlbeans.xml.stream.XMLInputStream xis, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {"

    .line 1076
    .line 1077
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string p1, "  return org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newValidatingXMLInputStream( xis, type, options ); }"

    .line 1081
    .line 1082
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_4
    const-string p1, "private Factory() { } // No instance of this class allowed"

    .line 1089
    .line 1090
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 1094
    .line 1095
    .line 1096
    const-string p1, "}"

    .line 1097
    .line 1098
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method public printGetterImpls(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaProperty;Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p3 .. p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    const-string v1, " attribute"

    goto :goto_0

    :cond_0
    const-string v1, " element"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v10, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v16, v0

    if-nez p13, :cond_3

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v12

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "org.apache.xmlbeans.SimpleValue"

    move-object v5, v0

    :goto_3
    const-string v6, " xget"

    const-string v4, "return target.isNil();"

    const-string v3, "public boolean isNil"

    const-string v2, " get"

    const-string v1, "public "

    const-string v0, "()"

    if-eqz p12, :cond_d

    move-object/from16 p3, v3

    .line 2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p11, :cond_4

    const-string v17, "Gets first "

    goto :goto_4

    :cond_4
    const-string v17, "Gets the "

    :goto_4
    move-object/from16 p13, v4

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v4, "0"

    const/16 v17, 0x1

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v1, p15

    move-object/from16 v19, v2

    move-object/from16 v2, p14

    move-object/from16 v20, p3

    move-object/from16 v21, v3

    move/from16 v3, p4

    move-object/from16 v14, p13

    move-object/from16 p3, v5

    move/from16 v5, v17

    move-object v14, v6

    move-object/from16 v6, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v6, "if (target == null)"

    const/4 v5, 0x2

    if-eqz p4, :cond_6

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 8
    :cond_5
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    move-object/from16 v4, p3

    .line 10
    invoke-virtual {v8, v4, v7, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->makeAttributeDefaultValue(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaProperty;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    .line 12
    :goto_5
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 14
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->makeMissingValue(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 16
    invoke-virtual {v8, v10, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJGetValue(ILjava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    if-nez v16, :cond_a

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p11, :cond_7

    const-string v1, "Gets (as xml) first "

    goto :goto_6

    :cond_7
    const-string v1, "Gets (as xml) the "

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v17, "0"

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p14

    move-object/from16 v23, v3

    move/from16 v3, p4

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v14

    move v14, v5

    move/from16 v5, v18

    move-object/from16 v24, v6

    move-object/from16 v6, p8

    .line 23
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    if-eqz p4, :cond_9

    .line 24
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v0

    if-eq v0, v14, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v0

    if-ne v0, v14, :cond_9

    :cond_8
    move-object/from16 v0, v24

    .line 25
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 27
    invoke-virtual {v8, v12, v7, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->makeAttributeDefaultValue(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaProperty;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    :cond_9
    const-string v0, "return target;"

    .line 29
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v14

    move-object/from16 v23, v18

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    :goto_7
    if-eqz p9, :cond_c

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p11, :cond_b

    const-string v1, "Tests for nil first "

    goto :goto_8

    :cond_b
    const-string v1, "Tests for nil "

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v14, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v4, "0"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p14

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 36
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, "if (target == null) return false;"

    .line 37
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    move-object/from16 v0, p13

    .line 38
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_9

    :cond_c
    move-object/from16 v0, p13

    move-object/from16 v14, v20

    move-object/from16 v7, v22

    goto :goto_9

    :cond_d
    move-object v7, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object v14, v3

    move-object v0, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    :goto_9
    const-string v6, "return get_store().count_elements("

    if-eqz p10, :cond_10

    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p11, :cond_e

    const-string v2, "True if has at least one "

    goto :goto_a

    :cond_e
    const-string v2, "True if has "

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "public boolean isSet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    if-eqz p4, :cond_f

    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "return get_store().find_attribute_user("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") != null;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    move-object/from16 v5, p15

    move-object v4, v0

    goto :goto_b

    .line 46
    :cond_f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p15

    move-object v4, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ") != 0;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 47
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_c

    :cond_10
    move-object/from16 v5, p15

    move-object v4, v0

    :goto_c
    if-eqz p11, :cond_16

    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-boolean v0, v8, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    if-eqz v0, :cond_12

    .line 51
    invoke-static/range {p6 .. p6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->isJavaPrimitive(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-static/range {p6 .. p6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaWrappedType(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_d

    :cond_11
    move-object/from16 v18, v11

    :goto_d
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v25, v3

    move-object/from16 v3, p5

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v5, p8

    move-object v9, v6

    move/from16 v6, v16

    move-object v13, v7

    move/from16 v7, v20

    .line 53
    invoke-virtual/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printListGetter15Impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_e

    :cond_12
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object v9, v6

    move-object v13, v7

    .line 54
    :goto_e
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Gets array of all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "s"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[] get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v4, "java.util.List targetList = new java.util.ArrayList();"

    .line 58
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "get_store().find_all_element_users("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", targetList);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v10, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJGetArrayValue(ILjava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 p2, v1

    const-string v1, "Gets ith "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "(int i)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v18, "i"

    const/16 v19, 0x4

    move-object/from16 v0, p0

    move-object/from16 v27, p2

    move-object/from16 v28, v1

    move-object/from16 v1, p15

    move-object/from16 v2, p14

    move-object/from16 v29, v3

    move/from16 v3, p4

    move-object/from16 v30, v4

    move-object/from16 v4, v18

    move-object/from16 v31, v5

    move/from16 v5, v19

    move-object/from16 v32, v6

    move-object/from16 v6, v21

    .line 67
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v8, v10, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJGetValue(ILjava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    if-nez v16, :cond_14

    .line 71
    iget-boolean v0, v8, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p8

    move/from16 v6, v16

    move-object v11, v7

    move v7, v10

    .line 72
    invoke-virtual/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printListGetter15Impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_f

    :cond_13
    move-object v11, v7

    .line 73
    :goto_f
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Gets (as xml) array of all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[] xget"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v7, v31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    move-object/from16 v0, v30

    .line 77
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v10, p15

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[] result = new "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[targetList.size()];"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const-string v0, "targetList.toArray(result);"

    .line 80
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const-string v0, "return result;"

    .line 81
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Gets (as xml) ith "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v11, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v4, "i"

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p14

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 88
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "return ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")target;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_10

    :cond_14
    move-object/from16 v10, p15

    move-object/from16 v11, v28

    move-object/from16 v7, v31

    :goto_10
    if-eqz p9, :cond_15

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Tests for nil ith "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const-string v4, "i"

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p14

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 96
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v26

    .line 97
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 100
    :cond_15
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Returns number of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public int sizeOf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    :cond_16
    return-void
.end method

.method public printInnerType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v11, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInnerTypeJavaDoc(Lorg/apache/xmlbeans/SchemaType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startInterface(Lorg/apache/xmlbeans/SchemaType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printStaticTypeDeclaration(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->hasStringEnumValues()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printStringEnumeration(Lorg/apache/xmlbeans/SchemaType;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getDerivedProperties(Lorg/apache/xmlbeans/SchemaType;)[Lorg/apache/xmlbeans/SchemaProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v13, 0x0

    .line 39
    move v14, v13

    .line 40
    :goto_0
    array-length v0, v12

    .line 41
    if-ge v14, v0, :cond_4

    .line 42
    .line 43
    aget-object v15, v12, v14

    .line 44
    .line 45
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->xmlTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move/from16 v7, v16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v7, v13

    .line 81
    :goto_1
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printPropertyGetters(Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->isReadOnly()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v11, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->xmlTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v7, v13

    .line 138
    :goto_2
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-interface {v15}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printPropertySetters(Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printNestedInnerTypes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printFactory(Lorg/apache/xmlbeans/SchemaType;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public printInnerTypeImpl(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaImplName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInnerTypeJavaDoc(Lorg/apache/xmlbeans/SchemaType;)V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-virtual {v15, v14, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startClass(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v14, v13}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printConstructor(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printExtensionImplMethods(Lorg/apache/xmlbeans/SchemaType;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDerivedProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move/from16 v3, v16

    .line 60
    .line 61
    :goto_1
    array-length v4, v2

    .line 62
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    aget-object v4, v2, v3

    .line 73
    .line 74
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v14, v4}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_0
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_1
    aget-object v4, v2, v3

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    :goto_2
    array-length v3, v0

    .line 113
    if-ge v2, v3, :cond_5

    .line 114
    .line 115
    aget-object v3, v0, v2

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Lorg/apache/xmlbeans/SchemaProperty;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getDerivedProperties(Lorg/apache/xmlbeans/SchemaType;)[Lorg/apache/xmlbeans/SchemaProperty;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_7
    :goto_3
    move-object v12, v0

    .line 141
    invoke-virtual {v15, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printStaticFields([Lorg/apache/xmlbeans/SchemaProperty;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move/from16 v10, v16

    .line 146
    .line 147
    :goto_4
    array-length v0, v12

    .line 148
    if-ge v10, v0, :cond_b

    .line 149
    .line 150
    aget-object v9, v12, v10

    .line 151
    .line 152
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v15, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->xmlTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v15, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move/from16 v19, v18

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v19, v16

    .line 188
    .line 189
    :goto_5
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->xmlTypeForPropertyIsUnion(Lorg/apache/xmlbeans/SchemaProperty;)Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    invoke-virtual {v15, v11, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getIdentifier(Ljava/util/Map;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    invoke-virtual {v15, v11, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getSetIdentifier(Ljava/util/Map;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object v1, v13

    .line 216
    move-object v2, v9

    .line 217
    move-object v3, v8

    .line 218
    move-object/from16 v26, v8

    .line 219
    .line 220
    move-object/from16 v8, v17

    .line 221
    .line 222
    move-object/from16 p3, v9

    .line 223
    .line 224
    move/from16 v9, v19

    .line 225
    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    move/from16 v10, v20

    .line 229
    .line 230
    move-object/from16 v27, v11

    .line 231
    .line 232
    move/from16 v11, v21

    .line 233
    .line 234
    move-object/from16 v20, v12

    .line 235
    .line 236
    move/from16 v12, v22

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    move/from16 v13, v23

    .line 241
    .line 242
    move-object/from16 v14, v24

    .line 243
    .line 244
    move-object/from16 v15, v25

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printGetterImpls(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaProperty;Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaProperty;->isReadOnly()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move-object/from16 v15, p0

    .line 268
    .line 269
    move-object/from16 v0, p3

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    move/from16 v7, v18

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move/from16 v7, v16

    .line 285
    .line 286
    :goto_6
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->xmlTypeForPropertyIsUnion(Lorg/apache/xmlbeans/SchemaProperty;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    move-object/from16 v1, v26

    .line 303
    .line 304
    move-object/from16 v14, v27

    .line 305
    .line 306
    invoke-virtual {v15, v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getIdentifier(Ljava/util/Map;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v15, v14, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getSetIdentifier(Ljava/util/Map;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v6, v17

    .line 317
    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    move-object/from16 v14, p1

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v14}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printSetterImpls(Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move-object/from16 v15, p0

    .line 327
    .line 328
    move-object/from16 v17, v27

    .line 329
    .line 330
    :goto_7
    add-int/lit8 v10, v19, 0x1

    .line 331
    .line 332
    move-object/from16 v14, p1

    .line 333
    .line 334
    move-object/from16 v11, v17

    .line 335
    .line 336
    move-object/from16 v12, v20

    .line 337
    .line 338
    move-object/from16 v13, v21

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printNestedTypeImpls(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public printInnerTypeJavaDoc(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    const-string v1, "/**"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, " * A document containing one "

    .line 53
    .line 54
    const-string v3, "."

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v0, " element."

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const-string v0, " attribute."

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, " * An XML "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v0, " * An anonymous inner XML type."

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v0, " *"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, " * This is a list type whose items are "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const-string v0, " * This is a union type. Instances are of one of the following types:"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_2
    array-length v1, p1

    .line 219
    if-ge v0, v1, :cond_a

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuffer;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, " *     "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    aget-object v2, p1, v0

    .line 232
    .line 233
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, " * This is an atomic type that is a restriction of "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getFullJavaName(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const-string p1, " * This is a complex type."

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_3
    const-string p1, " */"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public printInterfaceMethodDecl(Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "public "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getReturnType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v1, "("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getParameterTypes()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    array-length v4, v1

    .line 44
    const-string v5, ", "

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_0
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v4, " p"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, ")"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getExceptionTypes()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    array-length v1, p1

    .line 79
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v3, " throws "

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v3, v5

    .line 92
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    aget-object v3, p1, v2

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public printInterfaceMethodImpl(Ljava/lang/String;Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getReturnType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "void"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "return "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p1, "(this"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;->getParameterTypes()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    array-length v1, p1

    .line 51
    if-ge p2, v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, ", p"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, ");"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public printJGetArrayValue(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "[targetList.size()];"

    .line 2
    .line 3
    const-string v1, "[] result = new "

    .line 4
    .line 5
    const-string v2, "for (int i = 0, len = targetList.size() ; i < len ; i++)"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    const-string p1, "java.lang.Object[] result = new java.lang.Object[targetList.size()];"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getObjectValue();"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "    result[i] = ("

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string p2, ")((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getEnumValue();"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    const-string p1, "java.util.Calendar[] result = new java.util.Calendar[targetList.size()];"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getCalendarValue();"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_3
    const-string p1, "java.util.List[] result = new java.util.List[targetList.size()];"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getListValue();"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    const-string p1, "javax.xml.namespace.QName[] result = new javax.xml.namespace.QName[targetList.size()];"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getQNameValue();"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_5
    const-string p1, "java.util.Date[] result = new java.util.Date[targetList.size()];"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getDateValue();"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_6
    const-string p1, "org.apache.xmlbeans.GDuration[] result = new org.apache.xmlbeans.GDuration[targetList.size()];"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getGDurationValue();"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    const-string p1, "org.apache.xmlbeans.GDate[] result = new org.apache.xmlbeans.GDate[targetList.size()];"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getGDateValue();"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_8
    const-string p1, "byte[][] result = new byte[targetList.size()][];"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getByteArrayValue();"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    const-string p1, "java.lang.String[] result = new java.lang.String[targetList.size()];"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getStringValue();"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_a
    const-string p1, "java.math.BigInteger[] result = new java.math.BigInteger[targetList.size()];"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getBigIntegerValue();"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_b
    const-string p1, "java.math.BigDecimal[] result = new java.math.BigDecimal[targetList.size()];"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getBigDecimalValue();"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_c
    const-string p1, "long[] result = new long[targetList.size()];"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getLongValue();"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_d
    const-string p1, "int[] result = new int[targetList.size()];"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getIntValue();"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_e
    const-string p1, "short[] result = new short[targetList.size()];"

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getShortValue();"

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_f
    const-string p1, "byte[] result = new byte[targetList.size()];"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getByteValue();"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_10
    const-string p1, "double[] result = new double[targetList.size()];"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getDoubleValue();"

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_11
    const-string p1, "float[] result = new float[targetList.size()];"

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getFloatValue();"

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_12
    const-string p1, "boolean[] result = new boolean[targetList.size()];"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "    result[i] = ((org.apache.xmlbeans.SimpleValue)targetList.get(i)).getBooleanValue();"

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_13
    new-instance p1, Ljava/lang/StringBuffer;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p1, "targetList.toArray(result);"

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    const-string p1, "return result;"

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printJGetValue(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    const-string p1, "return target.getObjectValue();"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "return ("

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p2, ")target.getEnumValue();"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    const-string p1, "return target.getCalendarValue();"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const-string p1, "return target.getListValue();"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    const-string p1, "return target.getQNameValue();"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string p1, "return target.getDateValue();"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const-string p1, "return target.getGDurationValue();"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string p1, "return target.getGDateValue();"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    const-string p1, "return target.getByteArrayValue();"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    const-string p1, "return target.getStringValue();"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    const-string p1, "return target.getBigIntegerValue();"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-string p1, "return target.getBigDecimalValue();"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_c
    const-string p1, "return target.getLongValue();"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_d
    const-string p1, "return target.getIntValue();"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    const-string p1, "return target.getShortValue();"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_f
    const-string p1, "return target.getByteValue();"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    const-string p1, "return target.getDoubleValue();"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    const-string p1, "return target.getFloatValue();"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    const-string p1, "return target.getBooleanValue();"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_13
    const-string p1, "return target;"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printJavaDoc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/**"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, " * "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, " */"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public printListGetter15Impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v4, "Array"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v5, "List"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v6, ".this."

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "x"

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    if-eqz p7, :cond_0

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v9, v8

    .line 74
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v9, "get"

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Ljava/lang/StringBuffer;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p7, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v8

    .line 95
    :goto_1
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v7, "set"

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v9, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Gets "

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    if-eqz p7, :cond_2

    .line 118
    .line 119
    const-string v10, "(as xml) "

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v10, v8

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string v10, "a List of "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v10, "s"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "public java.util.List<"

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    const-string v10, "> "

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    const-string v10, "()"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v10, "final class "

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    const-string v10, " extends java.util.AbstractList<"

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    const-string v10, ">"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "public "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    const-string v11, " get(int i)"

    .line 237
    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "    { return "

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    const-string v12, "(i); }"

    .line 268
    .line 269
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuffer;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    const-string v12, " set(int i, "

    .line 294
    .line 295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    const-string v12, " o)"

    .line 302
    .line 303
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 314
    .line 315
    .line 316
    new-instance v9, Ljava/lang/StringBuffer;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    const-string v13, " old = "

    .line 325
    .line 326
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    const-string v14, "(i);"

    .line 339
    .line 340
    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v9, Ljava/lang/StringBuffer;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    const-string v7, "(i, o);"

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v7, "return old;"

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Ljava/lang/StringBuffer;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v15, "public void add(int i, "

    .line 393
    .line 394
    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v9, "    { "

    .line 411
    .line 412
    if-nez p6, :cond_4

    .line 413
    .line 414
    if-eqz p7, :cond_3

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    new-instance v12, Ljava/lang/StringBuffer;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    const-string v9, "insert"

    .line 429
    .line 430
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    const-string v9, "(i, o); }"

    .line 437
    .line 438
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_4
    :goto_3
    new-instance v12, Ljava/lang/StringBuffer;

    .line 450
    .line 451
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    const-string v9, "insertNew"

    .line 461
    .line 462
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    const-string v9, "(i).set(o); }"

    .line 469
    .line 470
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Ljava/lang/StringBuffer;

    .line 484
    .line 485
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    const-string v10, " remove(int i)"

    .line 495
    .line 496
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v0, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 507
    .line 508
    .line 509
    new-instance v9, Ljava/lang/StringBuffer;

    .line 510
    .line 511
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuffer;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    .line 546
    .line 547
    const-string v6, "remove"

    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "public int size()"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuffer;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    .line 589
    .line 590
    const-string v2, "sizeOf"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    .line 597
    .line 598
    const-string v2, "(); }"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    .line 620
    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuffer;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v2, "return new "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    .line 634
    .line 635
    const-string v2, "();"

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public printLoader(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaTypeSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public printNestedInnerTypes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move v3, v1

    .line 36
    :goto_1
    array-length v4, v2

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->isSkippedAnonymousType()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    invoke-virtual {p0, v4, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printNestedInnerTypes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    aget-object v4, v2, v3

    .line 54
    .line 55
    invoke-virtual {p0, v4, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInnerType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_3
    return-void
.end method

.method public printNestedTypeImpls(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v4, v1

    .line 37
    :goto_1
    array-length v5, v3

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    aget-object v5, v3, v4

    .line 41
    .line 42
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaType;->isSkippedAnonymousType()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    invoke-virtual {p0, v5, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printNestedTypeImpls(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    aget-object v5, v3, v4

    .line 55
    .line 56
    invoke-virtual {p0, v5, p2, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInnerTypeImpl(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public printPackage(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaImplName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/16 p2, 0x2e

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "package "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p1, ";"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public printPropertyGetters(Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    const-string v5, " attribute"

    goto :goto_0

    :cond_0
    const-string v5, " element"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "boolean isNil"

    const-string v7, " xget"

    const-string v8, " get"

    const-string v9, "();"

    if-eqz p10, :cond_6

    .line 2
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_2

    const-string v11, "Gets first "

    goto :goto_2

    :cond_2
    const-string v11, "Gets the "

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 3
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    if-nez v5, :cond_4

    .line 4
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_3

    const-string v11, "Gets (as xml) first "

    goto :goto_3

    :cond_3
    const-string v11, "Gets (as xml) the "

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 5
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_6

    .line 6
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_5

    const-string v11, "Tests for nil first "

    goto :goto_4

    :cond_5
    const-string v11, "Tests for nil "

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 7
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_6
    if-eqz p8, :cond_8

    .line 8
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_7

    const-string v11, "True if has at least one "

    goto :goto_5

    :cond_7
    const-string v11, "True if has "

    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 9
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "boolean isSet"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_10

    .line 10
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "Array"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-boolean v11, v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    const-string v12, "List();"

    const-string v13, "java.util.List<"

    const-string v14, "s"

    if-eqz v11, :cond_a

    .line 12
    invoke-static/range {p4 .. p4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->isJavaPrimitive(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 13
    invoke-static/range {p4 .. p4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaWrappedType(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v2

    .line 14
    :goto_6
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 p1, v6

    const-string v6, "Gets a List of "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "> get"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 p1, v6

    .line 16
    :goto_7
    iget-boolean v6, v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    const-string v11, " */"

    const-string v15, " * @deprecated"

    move-object/from16 p2, v7

    const-string v7, "/**"

    move-object/from16 p8, v12

    const-string v12, ""

    if-eqz v6, :cond_b

    .line 17
    invoke-virtual {v0, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 p4, v7

    const-string v7, " * Gets array of all "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 p4, v7

    .line 22
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Gets array of all "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 23
    :goto_8
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "[] get"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Gets ith "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "(int i);"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    if-nez v5, :cond_e

    .line 26
    iget-boolean v5, v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    if-eqz v5, :cond_c

    .line 27
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Gets (as xml) a List of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "> xget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, p8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_useJava15:Z

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    move-object/from16 v1, p4

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, " * Gets (as xml) array of all "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_9

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Gets (as xml) array of all "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 36
    :goto_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "[] xget"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Gets (as xml) ith "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_e
    if-eqz p7, :cond_f

    .line 39
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Tests for nil ith "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 41
    :cond_f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Returns number of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "int sizeOf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public printPropertySetters(Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/NameUtil;->lowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/NameUtil;->nonJavaKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "i"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "iValue"

    :cond_0
    if-nez p4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_2

    const-string v7, " attribute"

    goto :goto_1

    :cond_2
    const-string v7, " element"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " addNew"

    const-string v8, "void setNil"

    const-string v9, "void xset"

    const-string v10, "void set"

    const-string v11, "();"

    const-string v12, "("

    const-string v13, ");"

    const-string v14, " "

    if-eqz p10, :cond_9

    .line 4
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_3

    const-string v16, "Sets first "

    goto :goto_2

    :cond_3
    const-string v16, "Sets the "

    :goto_2
    move-object/from16 p1, v8

    move-object/from16 v8, v16

    invoke-virtual {v15, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    if-nez v5, :cond_5

    .line 6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_4

    const-string v15, "Sets (as xml) first "

    goto :goto_3

    :cond_4
    const-string v15, "Sets (as xml) the "

    :goto_3
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    if-nez p9, :cond_6

    .line 8
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Appends and returns a new empty "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_8

    .line 10
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_7

    const-string v15, "Nils the first "

    goto :goto_4

    :cond_7
    const-string v15, "Nils the "

    :goto_4
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 11
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v15, p1

    goto :goto_5

    :cond_9
    move-object v15, v8

    :goto_5
    if-eqz p8, :cond_b

    .line 12
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_a

    const-string v16, "Removes first "

    goto :goto_6

    :cond_a
    const-string v16, "Unsets the "

    :goto_6
    move-object/from16 p1, v7

    move-object/from16 v7, v16

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "void unset"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 p1, v7

    :goto_7
    if-eqz p9, :cond_f

    .line 14
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "Array"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 p2, v11

    const-string v11, "Sets array of all "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "[] "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Array);"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Sets ith "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "(int i, "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    if-nez v5, :cond_c

    .line 19
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Sets (as xml) array of all "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Sets (as xml) ith "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_c
    const-string v1, "(int i);"

    if-eqz p7, :cond_d

    .line 23
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Nils the ith "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 24
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_d
    if-nez v5, :cond_e

    .line 25
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Inserts the value as the ith "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "void insert"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Appends the value as the last "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "void add"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v7, p3

    .line 29
    :goto_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Inserts and returns a new empty value (as xml) as the ith "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " insertNew"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Appends and returns a new empty value (as xml) as the last "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Removes the ith "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "void remove"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public printSetterImpls(Ljavax/xml/namespace/QName;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-static/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/NameUtil;->lowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->nonJavaKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "iValue"

    goto :goto_0

    :cond_0
    const-string v2, "target"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "targetValue"

    :cond_1
    :goto_0
    move-object v15, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    :goto_1
    const/16 v2, 0x13

    if-ne v0, v2, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v1

    :goto_2
    if-eq v12, v13, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v1

    .line 4
    :goto_3
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->jsetMethod(I)Ljava/lang/String;

    move-result-object v5

    if-nez p11, :cond_6

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    const-string v0, "org.apache.xmlbeans.SimpleValue"

    move-object v4, v0

    .line 5
    :goto_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v8, :cond_7

    const-string v1, " attribute"

    goto :goto_6

    :cond_7
    const-string v1, " element"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "return target;"

    const-string v1, "public "

    const-string v0, "public void xset"

    move-object/from16 p1, v2

    const-string v2, "public void set"

    const-string v13, "()"

    const-string v8, ")"

    const-string v12, " "

    const-string v19, "0"

    const-string v20, "-1"

    const-string v14, "("

    move-object/from16 p11, v13

    const-string v13, ");"

    if-eqz p10, :cond_14

    .line 6
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_8

    const-string v22, "Sets first "

    goto :goto_7

    :cond_8
    const-string v22, "Sets the "

    :goto_7
    move-object/from16 v23, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v6, 0x1

    if-eqz p9, :cond_9

    move-object/from16 v22, v19

    goto :goto_8

    :cond_9
    move-object/from16 v22, v20

    :goto_8
    move-object/from16 v24, v23

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p14

    move-object/from16 v25, p1

    move-object/from16 v26, v2

    move v2, v6

    move-object v6, v3

    move-object/from16 v3, p12

    move-object/from16 p1, v4

    move/from16 v4, p2

    move-object/from16 v23, v10

    move-object v10, v5

    move-object/from16 v5, v22

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "0"

    const/4 v5, 0x3

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    move/from16 v3, p2

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p9, :cond_a

    move-object/from16 v5, v19

    goto :goto_9

    :cond_a
    move-object/from16 v5, v20

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    if-nez v16, :cond_e

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_b

    const-string v1, "Sets (as xml) first "

    goto :goto_a

    :cond_b
    const-string v1, "Sets (as xml) the "

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v6, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v2, 0x1

    if-eqz p9, :cond_c

    move-object/from16 v21, v19

    goto :goto_b

    :cond_c
    move-object/from16 v21, v20

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 v22, v12

    move-object v12, v5

    move-object/from16 v5, v21

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "0"

    const/4 v5, 0x3

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    move/from16 v3, p2

    move-object/from16 v21, v14

    move-object v14, v6

    move-object/from16 v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "target.set("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p9, :cond_d

    move-object/from16 v5, v19

    goto :goto_c

    :cond_d
    move-object/from16 v5, v20

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_d

    :cond_e
    move-object/from16 v21, v14

    move-object/from16 v14, v24

    move-object/from16 v36, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v36

    :goto_d
    if-eqz v16, :cond_f

    if-nez p9, :cond_f

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Appends and returns a new empty "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " addNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v7, v4, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitDeclareTarget(ZLjava/lang/String;)V

    move/from16 v3, p2

    move-object/from16 v2, p12

    move-object/from16 v1, p14

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    const/4 v0, 0x2

    move-object/from16 v36, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v36

    .line 31
    invoke-virtual {v7, v1, v0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 32
    invoke-virtual {v7, v2, v3, v4, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitAddTarget(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 33
    invoke-virtual {v7, v1, v0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    move-object/from16 v2, v25

    .line 34
    invoke-virtual {v7, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_e

    :cond_f
    move/from16 v3, p2

    move-object/from16 v5, p11

    move-object/from16 v1, p14

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v25

    const/4 v0, 0x2

    const/4 v4, 0x1

    move-object/from16 v36, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v36

    :goto_e
    if-eqz p7, :cond_13

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_10

    const-string v22, "Nils the first "

    goto :goto_f

    :cond_10
    const-string v22, "Nils the "

    :goto_f
    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "public void setNil"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v4, 0x1

    if-eqz p9, :cond_11

    move-object/from16 v22, v19

    goto :goto_10

    :cond_11
    move-object/from16 v22, v20

    :goto_10
    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p14

    move-object/from16 v27, v2

    move-object/from16 v23, v12

    move-object/from16 v12, p12

    move v2, v4

    move v4, v3

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 v25, v14

    move-object v14, v5

    move-object/from16 v5, v22

    .line 41
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "0"

    const/4 v5, 0x3

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    move/from16 v3, p2

    move-object/from16 v22, v6

    move-object/from16 v6, p6

    .line 42
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, "target.setNil();"

    .line 43
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p9, :cond_12

    move-object/from16 v5, v19

    goto :goto_11

    :cond_12
    move-object/from16 v5, v20

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_12

    :cond_13
    move-object v11, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    move-object/from16 v12, p12

    move-object v14, v5

    goto :goto_12

    :cond_14
    move-object/from16 v27, p1

    move-object/from16 v11, p14

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 p1, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object v10, v14

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move-object v8, v3

    :goto_12
    if-eqz p8, :cond_19

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p9, :cond_15

    const-string v1, "Removes first "

    goto :goto_13

    :cond_15
    const-string v1, "Unsets the "

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public void unset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v2, 0x3

    if-eqz p9, :cond_16

    move-object/from16 v5, v19

    goto :goto_14

    :cond_16
    move-object/from16 v5, v20

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    move/from16 v6, p2

    if-eqz v6, :cond_17

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "get_store().remove_attribute("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    move-object v5, v14

    move-object/from16 v14, p13

    goto :goto_15

    .line 53
    :cond_17
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "get_store().remove_element("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v5, v14

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", 0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :goto_15
    const/4 v2, 0x3

    if-eqz p9, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v19, v20

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 v28, v5

    move-object/from16 v5, v19

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_17

    :cond_19
    move/from16 v6, p2

    move-object/from16 v28, v14

    move-object/from16 v14, p13

    :goto_17
    if-eqz p9, :cond_22

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "Array"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Sets array of all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v3, p5

    move-object/from16 v2, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Array)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v7, v11, v2, v12, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    const-string v0, "arraySetterHelper("

    const-string v2, ", "

    if-eqz v17, :cond_1b

    if-nez v18, :cond_1a

    .line 63
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "unionArraySetterHelper("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_18

    :cond_1a
    move-object/from16 v17, v10

    .line 64
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "unionArraySetterHelper("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_18

    :cond_1b
    move-object/from16 v17, v10

    if-nez v18, :cond_1c

    .line 65
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    goto :goto_18

    .line 66
    :cond_1c
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :goto_18
    const/4 v9, 0x1

    .line 67
    invoke-virtual {v7, v11, v9, v12, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 70
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Sets ith "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 71
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "(int i, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 p4, v2

    move-object/from16 v2, v23

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v9, 0x1

    const-string v19, "i"

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p14

    move-object/from16 v14, p4

    move-object/from16 v25, v11

    move-object/from16 v30, v22

    const/4 v11, 0x1

    move-object/from16 v22, v2

    move v2, v9

    move-object v9, v3

    move-object/from16 v3, p12

    move-object v11, v4

    move/from16 v4, p2

    move-object v9, v5

    move-object/from16 v5, v19

    .line 74
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "i"

    const/4 v5, 0x4

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    move/from16 v3, p2

    move-object/from16 p4, v10

    move v10, v6

    move-object/from16 v6, p1

    .line 75
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v17, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object v6, v5

    move-object/from16 v5, v17

    .line 77
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    if-nez v16, :cond_1d

    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Sets (as xml) array of all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p6

    move-object/from16 v4, p14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Array)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v7, v4, v0, v12, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 85
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v4, v0, v12, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Sets (as xml) ith "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/16 v17, 0x1

    const-string v19, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object v10, v2

    move/from16 v2, v17

    move-object/from16 v31, v3

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 v5, v19

    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "i"

    const/4 v5, 0x4

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    move/from16 v3, p2

    move-object/from16 p4, v14

    move-object/from16 v32, v21

    move-object v14, v6

    move-object/from16 v6, p6

    .line 94
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "target.set("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v5, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_19

    :cond_1d
    move-object/from16 v9, p4

    move-object/from16 p4, v14

    move-object/from16 v32, v21

    move-object/from16 v10, v22

    move-object/from16 v31, v25

    move-object v14, v6

    :goto_19
    const-string v6, "(int i)"

    if-eqz p7, :cond_1e

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Nils the ith "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public void setNil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v2, 0x1

    const-string v5, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "i"

    const/4 v5, 0x4

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    move/from16 v3, p2

    move-object v11, v6

    move-object/from16 v6, p6

    .line 104
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitGetTarget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, "target.setNil();"

    .line 105
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v5, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    .line 106
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_1a

    :cond_1e
    move-object v11, v6

    :goto_1a
    const-string v6, ")get_store().insert_element_user("

    const-string v5, ", i);"

    if-nez v16, :cond_20

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Inserts the value as the ith "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public void insert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v2, 0x2

    const-string v16, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v33, v3

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 v22, v10

    move-object v10, v5

    move-object/from16 v5, v16

    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    if-nez v18, :cond_1f

    .line 116
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    move-object/from16 v2, p4

    move-object/from16 v4, p13

    move-object/from16 v3, v22

    goto :goto_1b

    .line 117
    :cond_1f
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p13

    move-object/from16 v3, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 118
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/16 v16, 0x2

    const-string v17, "i"

    move-object/from16 v0, p0

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, p14

    move-object/from16 v34, v2

    move/from16 v2, v16

    move-object/from16 v35, v3

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 p1, v6

    move-object v6, v5

    move-object/from16 v5, v17

    .line 120
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Appends the value as the last "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public void add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {v7, v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitDeclareTarget(ZLjava/lang/String;)V

    move/from16 v9, p2

    move-object/from16 v4, p14

    const/4 v3, 0x2

    .line 128
    invoke-virtual {v7, v4, v3, v12, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 129
    invoke-virtual {v7, v12, v9, v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitAddTarget(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v7, v4, v3, v12, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    goto :goto_1c

    :cond_20
    move/from16 v9, p2

    move-object/from16 v34, p4

    move-object/from16 v4, p14

    move-object/from16 v19, v5

    move-object/from16 p1, v6

    const/4 v3, 0x2

    move-object/from16 v5, p3

    .line 134
    :goto_1c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Inserts and returns a new empty value (as xml) as the ith "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " insertNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v0, 0x1

    .line 138
    invoke-virtual {v7, v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitDeclareTarget(ZLjava/lang/String;)V

    const/4 v2, 0x2

    const-string v13, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move v14, v3

    move-object/from16 v3, p12

    move-object v15, v4

    move/from16 v4, p2

    move-object v14, v5

    move-object v5, v13

    .line 139
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    if-nez v18, :cond_21

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "target = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v13, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    move-object/from16 v5, p13

    goto :goto_1d

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v13, v19

    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "target = ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    :goto_1d
    const/4 v2, 0x2

    const-string v16, "i"

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move/from16 v4, p2

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v5, v16

    .line 142
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v27

    .line 143
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 146
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Appends and returns a new empty value (as xml) as the last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " addNew"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v7, v1, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitDeclareTarget(ZLjava/lang/String;)V

    const/4 v2, 0x2

    .line 151
    invoke-virtual {v7, v15, v2, v12, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 152
    invoke-virtual {v7, v12, v9, v1, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitAddTarget(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 153
    invoke-virtual {v7, v15, v2, v12, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;Z)V

    .line 154
    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    .line 157
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Removes the ith "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printJavaDoc(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public void remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPreamble()V

    const/4 v0, 0x3

    const-string v1, "i"

    move-object/from16 p3, p0

    move-object/from16 p4, p14

    move/from16 p5, v0

    move-object/from16 p6, p12

    move/from16 p7, p2

    move-object/from16 p8, v1

    .line 161
    invoke-virtual/range {p3 .. p8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPre(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "get_store().remove_element("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "i"

    move/from16 p5, v0

    move-object/from16 p8, v1

    .line 163
    invoke-virtual/range {p3 .. p8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitPost(Lorg/apache/xmlbeans/SchemaType;ILjava/lang/String;ZLjava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitImplementationPostamble()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->endBlock()V

    :cond_22
    return-void
.end method

.method public printShortJavaDoc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/** "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string p1, " */"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public printStaticFields([Lorg/apache/xmlbeans/SchemaProperty;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 18
    .line 19
    aget-object v5, p1, v3

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v7, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v8, "$"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    mul-int/lit8 v9, v3, 0x2

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v4, v2

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "\""

    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v11, "private static final javax.xml.namespace.QName "

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    aget-object v11, v4, v2

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string v11, " = "

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {p0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ljava/lang/StringBuffer;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "new javax.xml.namespace.QName("

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    const-string v7, ", \""

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const-string v6, "\");"

    .line 140
    .line 141
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 152
    .line 153
    .line 154
    aget-object v6, p1, v3

    .line 155
    .line 156
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->acceptedNames()[Ljavax/xml/namespace/QName;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    aget-object v6, p1, v3

    .line 163
    .line 164
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->acceptedNames()[Ljavax/xml/namespace/QName;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    array-length v7, v6

    .line 169
    const/4 v10, 0x1

    .line 170
    if-le v7, v10, :cond_1

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuffer;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v4, v10

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "private static final org.apache.xmlbeans.QNameSet "

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    aget-object v4, v4, v10

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v4, " = org.apache.xmlbeans.QNameSet.forArray( new javax.xml.namespace.QName[] { "

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 226
    .line 227
    .line 228
    move v4, v2

    .line 229
    :goto_1
    array-length v5, v6

    .line 230
    if-ge v4, v5, :cond_0

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuffer;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v7, "new javax.xml.namespace.QName(\""

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    aget-object v7, v6, v4

    .line 243
    .line 244
    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    const-string v7, "\", \""

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    aget-object v7, v6, v4

    .line 257
    .line 258
    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    const-string v7, "\"),"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 281
    .line 282
    .line 283
    const-string v4, "});"

    .line 284
    .line 285
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public printStaticTypeDeclaration(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "public static final org.apache.xmlbeans.SchemaType type = (org.apache.xmlbeans.SchemaType)"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "org.apache.xmlbeans.XmlBeans.typeSystemForClassLoader("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v0, ".class.getClassLoader(), \""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaTypeSystem;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "\")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v0, ".resolveHandle(\""

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p1, "\");"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public printStringEnumeration(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "org.apache.xmlbeans.StringEnumAbstractBase enumValue();"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "void set(org.apache.xmlbeans.StringEnumAbstractBase e);"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getStringEnumEntries()[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    array-length v8, v3

    .line 46
    const-string v9, "."

    .line 47
    .line 48
    const-string v10, " = "

    .line 49
    .line 50
    const-string v11, ";"

    .line 51
    .line 52
    if-ge v7, v8, :cond_3

    .line 53
    .line 54
    aget-object v8, v3, v7

    .line 55
    .line 56
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    aget-object v12, v3, v7

    .line 74
    .line 75
    invoke-interface {v12}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getEnumName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eq v0, p1, :cond_2

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v13, "static final "

    .line 87
    .line 88
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v13, ".Enum "

    .line 95
    .line 96
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v9, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "static final Enum "

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    const-string v10, " = Enum.forString(\""

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaStringEscape(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string v8, "\");"

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v4, v6

    .line 169
    :goto_2
    array-length v7, v3

    .line 170
    const-string v8, "static final int "

    .line 171
    .line 172
    const-string v12, "INT_"

    .line 173
    .line 174
    if-ge v4, v7, :cond_6

    .line 175
    .line 176
    aget-object v7, v3, v4

    .line 177
    .line 178
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v7, Ljava/lang/StringBuffer;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    aget-object v12, v3, v4

    .line 198
    .line 199
    invoke-interface {v12}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getEnumName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eq v0, p1, :cond_5

    .line 211
    .line 212
    new-instance v12, Ljava/lang/StringBuffer;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v12, Ljava/lang/StringBuffer;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    const-string v8, " = Enum."

    .line 258
    .line 259
    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    if-ne v0, p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "/**"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuffer;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, " * Enumeration value class for "

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, " * These enum values can be used as follows:"

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, " * <pre>"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " * enum.toString(); // returns the string value of the enum"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, " * enum.intValue(); // returns an int value, useful for switches"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    array-length v0, v3

    .line 332
    if-lez v0, :cond_7

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuffer;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, " * // e.g., case Enum.INT_"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    aget-object v1, v3, v6

    .line 345
    .line 346
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getEnumName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    const-string v0, " * Enum.forString(s); // returns the enum value for a string"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, " * Enum.forInt(i); // returns the enum value for an int"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, " * </pre>"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, " * Enumeration objects are immutable singleton objects that"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, " * can be compared using == object equality. They have no"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, " * public constructor. See the constants defined within this"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, " * class for all the valid values."

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, " */"

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "static final class Enum extends org.apache.xmlbeans.StringEnumAbstractBase"

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "{"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v4, " * Returns the enum value for a string, or null if none."

    .line 417
    .line 418
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v4, "public static Enum forString(java.lang.String s)"

    .line 425
    .line 426
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "    { return (Enum)table.forString(s); }"

    .line 430
    .line 431
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string p1, " * Returns the enum value corresponding to an int, or null if none."

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string p1, "public static Enum forInt(int i)"

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string p1, "    { return (Enum)table.forInt(i); }"

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string p1, "private Enum(java.lang.String s, int i)"

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string p1, "    { super(s, i); }"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move p1, v6

    .line 472
    :goto_4
    array-length v0, v3

    .line 473
    if-ge p1, v0, :cond_8

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuffer;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    .line 482
    .line 483
    aget-object v4, v3, p1

    .line 484
    .line 485
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getEnumName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    aget-object v4, v3, p1

    .line 497
    .line 498
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getIntValue()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    new-instance v5, Ljava/lang/StringBuffer;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 p1, p1, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_8
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string p1, "public static final org.apache.xmlbeans.StringEnumAbstractBase.Table table ="

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string p1, "    new org.apache.xmlbeans.StringEnumAbstractBase.Table"

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string p1, "("

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 551
    .line 552
    .line 553
    const-string p1, "new Enum[]"

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 562
    .line 563
    .line 564
    :goto_5
    array-length p1, v3

    .line 565
    if-ge v6, p1, :cond_9

    .line 566
    .line 567
    aget-object p1, v3, v6

    .line 568
    .line 569
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v0, Ljava/lang/StringBuffer;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    .line 580
    .line 581
    aget-object v1, v3, v6

    .line 582
    .line 583
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getEnumName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/StringBuffer;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v2, "new Enum(\""

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->javaStringEscape(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    .line 610
    .line 611
    const-string p1, "\", "

    .line 612
    .line 613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    .line 618
    .line 619
    const-string p1, "),"

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 635
    .line 636
    .line 637
    const-string p1, "}"

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 643
    .line 644
    .line 645
    const-string v0, ");"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "private static final long serialVersionUID = 1L;"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "private java.lang.Object readResolve() { return forInt(intValue()); } "

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->outdent()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_a
    return-void
.end method

.method public printTopComment(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " * Namespace: "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, " * XML Type:  "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, " * An XML document type."

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, " * An XML attribute type."

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->$assertionsDisabled:Z

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, " * Localname: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuffer;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, " * Java type: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, " *"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, " * Automatically generated - do not modify."

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, " */"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public printType(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printTopComment(Lorg/apache/xmlbeans/SchemaType;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printPackage(Lorg/apache/xmlbeans/SchemaType;Z)V

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInnerType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public printTypeImpl(Ljava/io/Writer;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->_writer:Ljava/io/Writer;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printTopComment(Lorg/apache/xmlbeans/SchemaType;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printPackage(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 5
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->printInnerTypeImpl(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaTypeSystem;Z)V

    return-void
.end method

.method public startBlock()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startClass(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaImplName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getBaseClass(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x24

    .line 19
    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v6, p1

    .line 42
    if-ge v3, v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    aget-object v7, p1, v3

    .line 55
    .line 56
    invoke-interface {v7}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "public "

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string p2, "static "

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p2, ""

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string p2, "class "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const-string p2, " extends "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string p2, " implements "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->startBlock()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public startInterface(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getShortJavaName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->findJavaType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "public interface "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v0, " extends "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->getExtensionInterfaces(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "{"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emit(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->indent()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->emitSpecializedAccessors(Lorg/apache/xmlbeans/SchemaType;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public xmlTypeForProperty(Lorg/apache/xmlbeans/SchemaProperty;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeCodePrinter;->findJavaType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x24

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
