.class public Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;
.super Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.source "SoapEncSchemaTypeSystem.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeSystem;


# static fields
.field public static final ARRAY_TYPE:Ljava/lang/String; = "arrayType"

.field private static final ATTR_HREF:Ljava/lang/String; = "href"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_OFFSET:Ljava/lang/String; = "offset"

.field private static final EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

.field private static final EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

.field private static final EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

.field private static final EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

.field private static final EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

.field public static final SOAPENC:Ljava/lang/String; = "http://schemas.xmlsoap.org/soap/encoding/"

.field public static final SOAP_ARRAY:Ljava/lang/String; = "Array"

.field private static _global:Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SoapEncSchemaTypeSystem:Ljava/lang/Class;


# instance fields
.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private _handlesToObjects:Ljava/util/Map;

.field private arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

.field private soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

.field private soapArrayHandle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 7
    .line 8
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 9
    .line 10
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 11
    .line 12
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 13
    .line 14
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 15
    .line 16
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 17
    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 19
    .line 20
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 14
    .line 15
    const-string v2, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 34
    .line 35
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalType(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 45
    .line 46
    new-instance v3, Ljavax/xml/namespace/QName;

    .line 47
    .line 48
    const-string v5, "Array"

    .line 49
    .line 50
    invoke-direct {v3, v2, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v3, "type"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArrayHandle:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 86
    .line 87
    sget-object v5, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_TYPE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 114
    .line 115
    invoke-direct {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    .line 132
    .line 133
    invoke-virtual {v8, v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 134
    .line 135
    .line 136
    new-array v7, v4, [Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 142
    .line 143
    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    invoke-virtual {v9, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 164
    .line 165
    .line 166
    aput-object v9, v7, v6

    .line 167
    .line 168
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 169
    .line 170
    invoke-direct {v9}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v3, v1, v4, v4}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v11, Ljavax/xml/namespace/QName;

    .line 199
    .line 200
    const-string v3, "id"

    .line 201
    .line 202
    const-string v4, ""

    .line 203
    .line 204
    invoke-direct {v11, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ID:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 208
    .line 209
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v13, 0x2

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object v10, v1

    .line 227
    invoke-virtual/range {v10 .. v20}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 234
    .line 235
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ljavax/xml/namespace/QName;

    .line 239
    .line 240
    const-string v5, "href"

    .line 241
    .line 242
    invoke-direct {v3, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_URI:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 246
    .line 247
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    const/16 v24, 0x2

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v1

    .line 268
    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    invoke-virtual/range {v21 .. v31}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 278
    .line 279
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v11, Ljavax/xml/namespace/QName;

    .line 283
    .line 284
    const-string v3, "arrayType"

    .line 285
    .line 286
    invoke-direct {v11, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_STRING:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 290
    .line 291
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object v10, v1

    .line 296
    invoke-virtual/range {v10 .. v20}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 303
    .line 304
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v5, Ljavax/xml/namespace/QName;

    .line 308
    .line 309
    const-string v6, "offset"

    .line 310
    .line 311
    invoke-direct {v5, v2, v6}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    invoke-virtual/range {v21 .. v31}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 329
    .line 330
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object v10, v11

    .line 334
    invoke-virtual/range {v7 .. v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 338
    .line 339
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 340
    .line 341
    invoke-direct {v1, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 345
    .line 346
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->addGlobalAttribute(Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 356
    .line 357
    new-instance v7, Ljavax/xml/namespace/QName;

    .line 358
    .line 359
    invoke-direct {v7, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x2

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-virtual/range {v6 .. v16}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArrayHandle:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 379
    .line 380
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuffer;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    const-string v3, "attribute"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 407
    .line 408
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 412
    .line 413
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->setImmutable()V

    .line 414
    .line 415
    .line 416
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

.method public static get()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_global:Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public annotations()[Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAANNOTATION_ARRAY:[Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAATTRIBUTEGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public attributeTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public documentTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMATYPE_ARRAY:[Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "arrayType"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaGlobalAttribute;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Array"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$SoapEncSchemaTypeSystem:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "org.apache.xmlbeans.impl.schema.SoapEncSchemaTypeSystem"

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->class$org$apache$xmlbeans$impl$schema$SoapEncSchemaTypeSystem:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "schema.typesystem.soapenc.builtin"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->arrayType:Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAELEMENT_ARRAY:[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public globalTypes()[Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public handleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArray:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->soapArrayHandle:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public isNamespaceDefined(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->EMPTY_SCHEMAMODELGROUP_ARRAY:[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolve()V
    .locals 0

    .line 1
    return-void
.end method

.method public resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public save(Lorg/apache/xmlbeans/Filer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "The builtin soap encoding schema type system cannot be saved."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public saveToDirectory(Ljava/io/File;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "The builtin soap encoding schema type system cannot be saved."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public typeForClassname(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SoapEncSchemaTypeSystem;->_handlesToObjects:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    return-object p0
.end method
