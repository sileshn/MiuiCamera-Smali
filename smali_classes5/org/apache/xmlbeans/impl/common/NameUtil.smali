.class public Lorg/apache/xmlbeans/impl/common/NameUtil;
.super Ljava/lang/Object;
.source "NameUtil.java"


# static fields
.field public static final AYAH:C = '\u06dd'

.field public static final COLON:C = ':'

.field private static final DEBUG:Z = false

.field private static final DIGIT:I = 0x2

.field public static final DOT:C = '\u00b7'

.field public static final ELHIZB:C = '\u06de'

.field public static final HYPHEN:C = '-'

.field private static final JAVA_NS_PREFIX:Ljava/lang/String; = "java:"

.field private static final LANG_PREFIX:Ljava/lang/String; = "java."

.field private static final LOWER:I = 0x5

.field private static final MARK:I = 0x3

.field private static final NOCASE:I = 0x6

.field public static final PERIOD:C = '.'

.field private static final PUNCT:I = 0x1

.field private static final START:I = 0x0

.field public static final TELEIA:C = '\u0387'

.field private static final UPPER:I = 0x4

.field public static final USCORE:C = '_'

.field private static final javaNames:Ljava/util/Set;

.field private static final javaWords:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 93

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "assert"

    .line 4
    .line 5
    const-string v2, "abstract"

    .line 6
    .line 7
    const-string v3, "boolean"

    .line 8
    .line 9
    const-string v4, "break"

    .line 10
    .line 11
    const-string v5, "byte"

    .line 12
    .line 13
    const-string v6, "case"

    .line 14
    .line 15
    const-string v7, "catch"

    .line 16
    .line 17
    const-string v8, "char"

    .line 18
    .line 19
    const-string v9, "class"

    .line 20
    .line 21
    const-string v10, "const"

    .line 22
    .line 23
    const-string v11, "continue"

    .line 24
    .line 25
    const-string v12, "default"

    .line 26
    .line 27
    const-string v13, "do"

    .line 28
    .line 29
    const-string v14, "double"

    .line 30
    .line 31
    const-string v15, "else"

    .line 32
    .line 33
    const-string v16, "enum"

    .line 34
    .line 35
    const-string v17, "extends"

    .line 36
    .line 37
    const-string v18, "false"

    .line 38
    .line 39
    const-string v19, "final"

    .line 40
    .line 41
    const-string v20, "finally"

    .line 42
    .line 43
    const-string v21, "float"

    .line 44
    .line 45
    const-string v22, "for"

    .line 46
    .line 47
    const-string v23, "goto"

    .line 48
    .line 49
    const-string v24, "if"

    .line 50
    .line 51
    const-string v25, "implements"

    .line 52
    .line 53
    const-string v26, "import"

    .line 54
    .line 55
    const-string v27, "instanceof"

    .line 56
    .line 57
    const-string v28, "int"

    .line 58
    .line 59
    const-string v29, "interface"

    .line 60
    .line 61
    const-string v30, "long"

    .line 62
    .line 63
    const-string v31, "native"

    .line 64
    .line 65
    const-string v32, "new"

    .line 66
    .line 67
    const-string v33, "null"

    .line 68
    .line 69
    const-string v34, "package"

    .line 70
    .line 71
    const-string v35, "private"

    .line 72
    .line 73
    const-string v36, "protected"

    .line 74
    .line 75
    const-string v37, "public"

    .line 76
    .line 77
    const-string v38, "return"

    .line 78
    .line 79
    const-string v39, "short"

    .line 80
    .line 81
    const-string v40, "static"

    .line 82
    .line 83
    const-string v41, "strictfp"

    .line 84
    .line 85
    const-string v42, "super"

    .line 86
    .line 87
    const-string v43, "switch"

    .line 88
    .line 89
    const-string v44, "synchronized"

    .line 90
    .line 91
    const-string v45, "this"

    .line 92
    .line 93
    const-string v46, "threadsafe"

    .line 94
    .line 95
    const-string v47, "throw"

    .line 96
    .line 97
    const-string v48, "throws"

    .line 98
    .line 99
    const-string v49, "transient"

    .line 100
    .line 101
    const-string v50, "true"

    .line 102
    .line 103
    const-string v51, "try"

    .line 104
    .line 105
    const-string v52, "void"

    .line 106
    .line 107
    const-string v53, "volatile"

    .line 108
    .line 109
    const-string v54, "while"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/apache/xmlbeans/impl/common/NameUtil;->javaWords:Ljava/util/Set;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashSet;

    .line 125
    .line 126
    const-string v1, "CharSequence"

    .line 127
    .line 128
    const-string v2, "Cloneable"

    .line 129
    .line 130
    const-string v3, "Comparable"

    .line 131
    .line 132
    const-string v4, "Runnable"

    .line 133
    .line 134
    const-string v5, "Boolean"

    .line 135
    .line 136
    const-string v6, "Byte"

    .line 137
    .line 138
    const-string v7, "Character"

    .line 139
    .line 140
    const-string v8, "Class"

    .line 141
    .line 142
    const-string v9, "ClassLoader"

    .line 143
    .line 144
    const-string v10, "Compiler"

    .line 145
    .line 146
    const-string v11, "Double"

    .line 147
    .line 148
    const-string v12, "Float"

    .line 149
    .line 150
    const-string v13, "InheritableThreadLocal"

    .line 151
    .line 152
    const-string v14, "Integer"

    .line 153
    .line 154
    const-string v15, "Long"

    .line 155
    .line 156
    const-string v16, "Math"

    .line 157
    .line 158
    const-string v17, "Number"

    .line 159
    .line 160
    const-string v18, "Object"

    .line 161
    .line 162
    const-string v19, "Package"

    .line 163
    .line 164
    const-string v20, "Process"

    .line 165
    .line 166
    const-string v21, "Runtime"

    .line 167
    .line 168
    const-string v22, "RuntimePermission"

    .line 169
    .line 170
    const-string v23, "SecurityManager"

    .line 171
    .line 172
    const-string v24, "Short"

    .line 173
    .line 174
    const-string v25, "StackTraceElement"

    .line 175
    .line 176
    const-string v26, "StrictMath"

    .line 177
    .line 178
    const-string v27, "String"

    .line 179
    .line 180
    const-string v28, "StringBuffer"

    .line 181
    .line 182
    const-string v29, "System"

    .line 183
    .line 184
    const-string v30, "Thread"

    .line 185
    .line 186
    const-string v31, "ThreadGroup"

    .line 187
    .line 188
    const-string v32, "ThreadLocal"

    .line 189
    .line 190
    const-string v33, "Throwable"

    .line 191
    .line 192
    const-string v34, "Void"

    .line 193
    .line 194
    const-string v35, "ArithmeticException"

    .line 195
    .line 196
    const-string v36, "ArrayIndexOutOfBoundsException"

    .line 197
    .line 198
    const-string v37, "ArrayStoreException"

    .line 199
    .line 200
    const-string v38, "ClassCastException"

    .line 201
    .line 202
    const-string v39, "ClassNotFoundException"

    .line 203
    .line 204
    const-string v40, "CloneNotSupportedException"

    .line 205
    .line 206
    const-string v41, "Exception"

    .line 207
    .line 208
    const-string v42, "IllegalAccessException"

    .line 209
    .line 210
    const-string v43, "IllegalArgumentException"

    .line 211
    .line 212
    const-string v44, "IllegalMonitorStateException"

    .line 213
    .line 214
    const-string v45, "IllegalStateException"

    .line 215
    .line 216
    const-string v46, "IllegalThreadStateException"

    .line 217
    .line 218
    const-string v47, "IndexOutOfBoundsException"

    .line 219
    .line 220
    const-string v48, "InstantiationException"

    .line 221
    .line 222
    const-string v49, "InterruptedException"

    .line 223
    .line 224
    const-string v50, "NegativeArraySizeException"

    .line 225
    .line 226
    const-string v51, "NoSuchFieldException"

    .line 227
    .line 228
    const-string v52, "NoSuchMethodException"

    .line 229
    .line 230
    const-string v53, "NullPointerException"

    .line 231
    .line 232
    const-string v54, "NumberFormatException"

    .line 233
    .line 234
    const-string v55, "RuntimeException"

    .line 235
    .line 236
    const-string v56, "SecurityException"

    .line 237
    .line 238
    const-string v57, "StringIndexOutOfBoundsException"

    .line 239
    .line 240
    const-string v58, "UnsupportedOperationException"

    .line 241
    .line 242
    const-string v59, "AbstractMethodError"

    .line 243
    .line 244
    const-string v60, "AssertionError"

    .line 245
    .line 246
    const-string v61, "ClassCircularityError"

    .line 247
    .line 248
    const-string v62, "ClassFormatError"

    .line 249
    .line 250
    const-string v63, "Error"

    .line 251
    .line 252
    const-string v64, "ExceptionInInitializerError"

    .line 253
    .line 254
    const-string v65, "IllegalAccessError"

    .line 255
    .line 256
    const-string v66, "IncompatibleClassChangeError"

    .line 257
    .line 258
    const-string v67, "InstantiationError"

    .line 259
    .line 260
    const-string v68, "InternalError"

    .line 261
    .line 262
    const-string v69, "LinkageError"

    .line 263
    .line 264
    const-string v70, "NoClassDefFoundError"

    .line 265
    .line 266
    const-string v71, "NoSuchFieldError"

    .line 267
    .line 268
    const-string v72, "NoSuchMethodError"

    .line 269
    .line 270
    const-string v73, "OutOfMemoryError"

    .line 271
    .line 272
    const-string v74, "StackOverflowError"

    .line 273
    .line 274
    const-string v75, "ThreadDeath"

    .line 275
    .line 276
    const-string v76, "UnknownError"

    .line 277
    .line 278
    const-string v77, "UnsatisfiedLinkError"

    .line 279
    .line 280
    const-string v78, "UnsupportedClassVersionError"

    .line 281
    .line 282
    const-string v79, "VerifyError"

    .line 283
    .line 284
    const-string v80, "VirtualMachineError"

    .line 285
    .line 286
    const-string v81, "BigInteger"

    .line 287
    .line 288
    const-string v82, "BigDecimal"

    .line 289
    .line 290
    const-string v83, "Enum"

    .line 291
    .line 292
    const-string v84, "Date"

    .line 293
    .line 294
    const-string v85, "GDate"

    .line 295
    .line 296
    const-string v86, "GDuration"

    .line 297
    .line 298
    const-string v87, "QName"

    .line 299
    .line 300
    const-string v88, "List"

    .line 301
    .line 302
    const-string v89, "XmlObject"

    .line 303
    .line 304
    const-string v90, "XmlCursor"

    .line 305
    .line 306
    const-string v91, "XmlBeans"

    .line 307
    .line 308
    const-string v92, "SchemaType"

    .line 309
    .line 310
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/apache/xmlbeans/impl/common/NameUtil;->javaNames:Ljava/util/Set;

    .line 322
    .line 323
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

.method private static addCapped(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static findSchemeColon(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isUriAlphaChar(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isUriSchemeChar(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    if-ne v3, v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    if-eq v4, v5, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    :goto_2
    if-ge v3, v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v5, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    :goto_3
    sub-int/2addr v3, v2

    .line 64
    return v3
.end method

.method public static getCharClass(CZ)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isPunctuation(CZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_5
    return v0
.end method

.method public static getClassNameFromQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getClassNameFromQName(Ljavax/xml/namespace/QName;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClassNameFromQName(Ljavax/xml/namespace/QName;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getPackageFromNamespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getNamespaceFromPackage(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "java:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getPackageFromNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getPackageFromNamespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageFromNamespace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "noNamespace"

    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->findSchemeColon(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v2, v5

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v5

    :goto_0
    if-ge v2, v1, :cond_7

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_4
    move v6, v2

    .line 11
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_5

    .line 12
    :cond_6
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 13
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_8

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->processFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->splitDNS(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-interface {v3, v4, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_9
    move-object v1, v3

    .line 19
    :goto_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v5}, Lorg/apache/xmlbeans/impl/common/NameUtil;->lowerCamelCase(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/NameUtil;->nonJavaKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 25
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p0, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_4
    return-object v0
.end method

.method public static isJavaCommonClassName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/NameUtil;->javaNames:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isJavaReservedWord(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isJavaReservedWord(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isJavaReservedWord(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    sget-object p1, Lorg/apache/xmlbeans/impl/common/NameUtil;->javaWords:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLetter(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public static isPunctuation(CZ)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb7

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x387

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x6dd

    .line 28
    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x6de

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method private static isUriAlphaChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isUriSchemeChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_4

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_4

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static isValidJavaIdentifier(Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lorg/apache/xmlbeans/impl/common/NameUtil;->javaWords:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "id cannot be null"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static jls77String(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x5f

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isJavaReservedWord(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static lowerCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->lowerCamelCase(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lowerCamelCase(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->splitWords(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "x"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    aget-object v2, p0, v0

    .line 8
    .line 9
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCaseUnderbar(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static nonJavaCommonClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isJavaCommonClassName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "X"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static nonJavaKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isJavaReservedWord(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method private static processFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "html"

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
.end method

.method private static splitDNS(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->jls77String(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->jls77String(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-lt p0, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "www"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v0
.end method

.method public static splitWords(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v3, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getCharClass(CZ)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v7, :cond_2

    .line 26
    .line 27
    if-ne v6, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lorg/apache/xmlbeans/impl/common/NameUtil;->addCapped(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->getCharClass(CZ)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-lt v3, v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    move v5, v4

    .line 52
    move v4, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    const/4 v8, 0x2

    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    move v9, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v9, v2

    .line 60
    :goto_1
    if-ne v6, v8, :cond_4

    .line 61
    .line 62
    move v8, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v8, v2

    .line 65
    :goto_2
    if-ne v9, v8, :cond_7

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    if-ne v5, v8, :cond_5

    .line 69
    .line 70
    if-ne v6, v8, :cond_7

    .line 71
    .line 72
    :cond_5
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isLetter(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/common/NameUtil;->isLetter(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eq v9, v10, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v9, 0x4

    .line 84
    if-ne v5, v9, :cond_8

    .line 85
    .line 86
    if-ne v6, v8, :cond_8

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    if-le v3, v5, :cond_8

    .line 91
    .line 92
    add-int/lit8 v5, v3, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lorg/apache/xmlbeans/impl/common/NameUtil;->addCapped(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_3
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v4}, Lorg/apache/xmlbeans/impl/common/NameUtil;->addCapped(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v4, v3

    .line 111
    :cond_8
    :goto_4
    move v5, v6

    .line 112
    :goto_5
    add-int/2addr v3, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->addCapped(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static upperCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/NameUtil;->upperCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upperCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->splitWords(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "X"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static upperCaseUnderbar(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/common/NameUtil;->splitWords(Ljava/lang/String;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "X_"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x5f

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ltz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    if-ge v1, p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
