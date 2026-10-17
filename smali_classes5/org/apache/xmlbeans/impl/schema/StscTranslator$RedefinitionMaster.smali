.class Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;
.super Ljava/lang/Object;
.source "StscTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedefinitionMaster"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ATTRIBUTE_GROUP:S = 0x4s

.field private static final COMPLEX_TYPE:S = 0x2s

.field private static final EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

.field private static final MODEL_GROUP:S = 0x3s

.field private static final SIMPLE_TYPE:S = 0x1s


# instance fields
.field private agRedefinitions:Ljava/util/Map;

.field private ctRedefinitions:Ljava/util/Map;

.field private mgRedefinitions:Ljava/util/Map;

.field private stRedefinitions:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.StscTranslator"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 18
    .line 19
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_8

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    array-length v1, p1

    .line 47
    if-ge v0, v1, :cond_8

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    aget-object v3, p1, v0

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    aget-object v3, p1, v0

    .line 142
    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    aget-object v3, p1, v0

    .line 190
    .line 191
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    aget-object v2, p1, v0

    .line 238
    .line 239
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method private componentNameFromCode(S)Ljava/lang/String;
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
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "attribute group"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "model group"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "complex type"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p0, "simple type"

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method private doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-array v4, v4, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ge v6, v8, :cond_2

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 30
    .line 31
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eq v10, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v10, v7, 0x1

    .line 48
    .line 49
    aput-object v9, v4, v7

    .line 50
    .line 51
    move v7, v10

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array v1, v7, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 56
    .line 57
    new-array v6, v7, [I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    add-int/lit8 v9, v7, -0x1

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-ge v8, v9, :cond_6

    .line 64
    .line 65
    aget-object v9, v4, v8

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    move v12, v11

    .line 70
    :goto_2
    if-ge v12, v7, :cond_5

    .line 71
    .line 72
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aget-object v14, v4, v12

    .line 77
    .line 78
    invoke-static {v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    aget v13, v6, v8

    .line 89
    .line 90
    add-int/2addr v13, v10

    .line 91
    aput v13, v6, v8

    .line 92
    .line 93
    :cond_3
    aget-object v13, v4, v12

    .line 94
    .line 95
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    aget v13, v6, v12

    .line 110
    .line 111
    add-int/2addr v13, v10

    .line 112
    aput v13, v6, v12

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v8, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_3
    const-string v11, "\"; Files involved: "

    .line 122
    .line 123
    const-string v12, " \""

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-ge v8, v7, :cond_13

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_4
    if-ge v15, v7, :cond_8

    .line 131
    .line 132
    aget v16, v6, v15

    .line 133
    .line 134
    if-nez v16, :cond_7

    .line 135
    .line 136
    if-gez v14, :cond_7

    .line 137
    .line 138
    move v14, v15

    .line 139
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-gez v14, :cond_e

    .line 143
    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuffer;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_5
    if-ge v15, v7, :cond_a

    .line 153
    .line 154
    aget-object v16, v4, v15

    .line 155
    .line 156
    if-eqz v16, :cond_9

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$500(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x2c

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x20

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    if-nez v13, :cond_9

    .line 176
    .line 177
    aget-object v5, v4, v15

    .line 178
    .line 179
    invoke-direct {v0, v5, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v13, v5

    .line 184
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v15, Ljava/lang/StringBuffer;

    .line 192
    .line 193
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v10, "Detected circular redefinition of "

    .line 197
    .line 198
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->componentNameFromCode(S)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/16 v10, 0x3c

    .line 229
    .line 230
    invoke-virtual {v5, v9, v10, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    :cond_b
    move v10, v7

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_6
    if-ge v5, v7, :cond_d

    .line 237
    .line 238
    aget v11, v6, v5

    .line 239
    .line 240
    if-lez v11, :cond_c

    .line 241
    .line 242
    if-ge v11, v10, :cond_c

    .line 243
    .line 244
    move v14, v5

    .line 245
    move v10, v11

    .line 246
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    aget v5, v6, v14

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    sub-int/2addr v5, v10

    .line 253
    aput v5, v6, v14

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    sget-boolean v5, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->$assertionsDisabled:Z

    .line 257
    .line 258
    if-nez v5, :cond_10

    .line 259
    .line 260
    aget-object v5, v4, v14

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10
    :goto_7
    add-int/lit8 v5, v8, 0x1

    .line 272
    .line 273
    aget-object v10, v4, v14

    .line 274
    .line 275
    aput-object v10, v1, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_8
    if-ge v8, v7, :cond_12

    .line 279
    .line 280
    aget-object v10, v4, v8

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aget-object v11, v4, v14

    .line 289
    .line 290
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v10, v11}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_11

    .line 299
    .line 300
    aget v10, v6, v8

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    sub-int/2addr v10, v11

    .line 304
    aput v10, v6, v8

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    const/4 v11, 0x1

    .line 308
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    const/4 v11, 0x1

    .line 312
    aput-object v13, v4, v14

    .line 313
    .line 314
    aget v8, v6, v14

    .line 315
    .line 316
    sub-int/2addr v8, v11

    .line 317
    aput v8, v6, v14

    .line 318
    .line 319
    move v8, v5

    .line 320
    :goto_a
    const/4 v10, 0x1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_13
    const/4 v10, 0x1

    .line 324
    :goto_b
    if-ge v10, v7, :cond_1b

    .line 325
    .line 326
    add-int/lit8 v4, v10, -0x1

    .line 327
    .line 328
    :goto_c
    if-ltz v4, :cond_15

    .line 329
    .line 330
    aget-object v5, v1, v4

    .line 331
    .line 332
    if-eqz v5, :cond_14

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_15
    :goto_d
    aget-object v5, v1, v10

    .line 339
    .line 340
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aget-object v6, v1, v4

    .line 345
    .line 346
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_1a

    .line 355
    .line 356
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Ljava/lang/StringBuffer;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v8, "Detected multiple redefinitions of "

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->componentNameFromCode(S)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    aget-object v4, v1, v4

    .line 387
    .line 388
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    const-string v4, ", "

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    aget-object v4, v1, v10

    .line 405
    .line 406
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aget-object v6, v1, v10

    .line 422
    .line 423
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/16 v8, 0x31

    .line 428
    .line 429
    invoke-virtual {v5, v4, v8, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    if-eq v3, v4, :cond_19

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    if-eq v3, v5, :cond_18

    .line 437
    .line 438
    const/4 v5, 0x3

    .line 439
    if-eq v3, v5, :cond_17

    .line 440
    .line 441
    const/4 v5, 0x4

    .line 442
    if-eq v3, v5, :cond_16

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_16
    aget-object v5, v1, v10

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineAttributeGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    aget-object v5, v1, v10

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineModelGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_18
    aget-object v5, v1, v10

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineComplexType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_19
    aget-object v5, v1, v10

    .line 464
    .line 465
    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineSimpleType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    .line 466
    .line 467
    .line 468
    :goto_e
    aput-object v13, v1, v10

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    const/4 v4, 0x1

    .line 472
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_1b
    return-object v1
.end method

.method private locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p3, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p3, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p3, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 57
    .line 58
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAttributeGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getComplexTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getModelGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSimpleTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
