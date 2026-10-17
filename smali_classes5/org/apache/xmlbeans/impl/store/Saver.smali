.class abstract Lorg/apache/xmlbeans/impl/store/Saver;
.super Ljava/lang/Object;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;,
        Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;,
        Lorg/apache/xmlbeans/impl/store/Saver$FilterPiSaveCur;,
        Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;,
        Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;,
        Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;,
        Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;,
        Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;,
        Lorg/apache/xmlbeans/impl/store/Saver$TextReader;,
        Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;,
        Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;,
        Lorg/apache/xmlbeans/impl/store/Saver$SynthNamespaceSaver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ATTR:I = 0x3

.field static final COMMENT:I = 0x4

.field static final ELEM:I = 0x2

.field static final PROCINST:I = 0x5

.field static final ROOT:I = 0x1

.field static final TEXT:I

.field static final _newLine:Ljava/lang/String;

.field static synthetic class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;


# instance fields
.field private _ancestorNamespaces:Ljava/util/List;

.field private _attrNames:Ljava/util/ArrayList;

.field private _attrValues:Ljava/util/ArrayList;

.field private _cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

.field private _currentMapping:I

.field private _initialDefaultUri:Ljava/lang/String;

.field private final _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private _namespaceStack:Ljava/util/ArrayList;

.field private _preComputedNamespaces:Ljava/util/Map;

.field private _prefixMap:Ljava/util/HashMap;

.field protected _replaceChar:Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;

.field private _saveNamespacesFirst:Z

.field private _suggestedPrefixes:Ljava/util/Map;

.field private _uriMap:Ljava/util/HashMap;

.field private _useDefaultNamespace:Z

.field private final _version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Saver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

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
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->entered()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->createSaveCur(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_version:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrValues:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v0, "xml"

    .line 79
    .line 80
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "SAVE_IMPLICIT_NAMESPACES"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Saver;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "SAVE_SUBSTITUTE_CHARACTERS"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;

    .line 142
    .line 143
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_replaceChar:Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;

    .line 144
    .line 145
    :cond_3
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    new-instance v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_initialDefaultUri:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v0, "SAVE_AGGRESSIVE_NAMESPACES"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SynthNamespaceSaver;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$SynthNamespaceSaver;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver$SynthNamespaceSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object p1, v0, Lorg/apache/xmlbeans/impl/store/Saver$SynthNamespaceSaver;->_synthNamespaces:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    iget-object p1, v0, Lorg/apache/xmlbeans/impl/store/Saver$SynthNamespaceSaver;->_synthNamespaces:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_preComputedNamespaces:Ljava/util/Map;

    .line 198
    .line 199
    :cond_6
    const-string p1, "SAVE_USE_DEFAULT_NAMESPACE"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_useDefaultNamespace:Z

    .line 206
    .line 207
    const-string p1, "SAVE_NAMESPACES_FIRST"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_saveNamespacesFirst:Z

    .line 214
    .line 215
    const-string p1, "SAVE_SUGGESTED_PREFIXES"

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_suggestedPrefixes:Ljava/util/Map;

    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAncestorNamespaces()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_ancestorNamespaces:Ljava/util/List;

    .line 238
    .line 239
    return-void
.end method

.method private final addMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    move-object v3, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move-object v3, v1

    .line 52
    :goto_2
    if-lez v2, :cond_7

    .line 53
    .line 54
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v5, v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v5, v2, -0x7

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/lit8 v4, v2, -0x8

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_3
    sget-boolean v4, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    if-lez v2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    move-object v3, v1

    .line 117
    :cond_a
    :goto_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_c
    return-void
.end method

.method private final addNewFrameMapping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-gtz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
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

.method private static createSaveCur(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
    .locals 9

    .line 1
    const-string v0, "SAVE_SYNTHETIC_DOCUMENT_ELEMENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "SAVE_USE_OPEN_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Locale;->_openuriFragment:Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Locale;->_xmlFragment:Ljavax/xml/namespace/QName;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    const-string v2, "SAVE_INNER"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "SAVE_OUTER"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v6, v3, :cond_7

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v6, v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Saver;->positionToInner(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/store/Locale;->isFragment(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    invoke-direct {v7, v4, v5, v0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Saver;->positionToInner(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;

    .line 89
    .line 90
    invoke-direct {v7, v4, v5, v0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v4, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;

    .line 104
    .line 105
    invoke-direct {v0, v4, v5, v7}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p0, v4, v5}, Lorg/apache/xmlbeans/impl/store/Saver;->positionToInner(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/store/Locale;->isFragment(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v7, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;

    .line 120
    .line 121
    invoke-direct {v7, v4, v5, v1}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-eqz v0, :cond_9

    .line 126
    .line 127
    new-instance v7, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;

    .line 128
    .line 129
    invoke-direct {v7, v4, v5, v0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance v7, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;

    .line 134
    .line 135
    invoke-direct {v7, p0}, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v7, :cond_12

    .line 139
    .line 140
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    const/4 v7, 0x4

    .line 144
    const/4 v8, 0x3

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    if-ltz v6, :cond_b

    .line 148
    .line 149
    if-eq v6, v8, :cond_b

    .line 150
    .line 151
    if-eq v6, v7, :cond_b

    .line 152
    .line 153
    if-eq v6, v3, :cond_b

    .line 154
    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_b
    :goto_3
    if-gez v6, :cond_c

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-nez v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v4, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v4, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    if-ne v6, v8, :cond_f

    .line 201
    .line 202
    invoke-virtual {v4, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_f
    if-nez v0, :cond_11

    .line 210
    .line 211
    if-eq v6, v7, :cond_11

    .line 212
    .line 213
    if-ne v6, v3, :cond_10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_11
    :goto_4
    invoke-virtual {v4, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 229
    .line 230
    .line 231
    :goto_5
    new-instance v7, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5, v1}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    const-string p0, "SAVE_FILTER_PROCINST"

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p0, :cond_13

    .line 245
    .line 246
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$FilterPiSaveCur;

    .line 247
    .line 248
    invoke-direct {v0, v7, p0}, Lorg/apache/xmlbeans/impl/store/Saver$FilterPiSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v0

    .line 252
    :cond_13
    const-string p0, "SAVE_PRETTY_PRINT"

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_14

    .line 259
    .line 260
    new-instance p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;

    .line 261
    .line 262
    invoke-direct {p0, v7, p1}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 263
    .line 264
    .line 265
    move-object v7, p0

    .line 266
    :cond_14
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 270
    .line 271
    .line 272
    return-object v7
.end method

.method private final dumpMappings()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    const-string v2, "----------------"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v3, "Mapping: "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/lit8 v4, v0, -0x2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    const-string v3, " -> "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    const-string v2, "Prefix Undo: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/lit8 v4, v0, -0x4

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 100
    .line 101
    add-int/lit8 v4, v0, -0x3

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    const-string v2, "Uri Rename: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 125
    .line 126
    add-int/lit8 v4, v0, -0x5

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 141
    .line 142
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 143
    .line 144
    add-int/lit8 v4, v0, -0x6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 159
    .line 160
    const-string v2, "UriUndo: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 168
    .line 169
    add-int/lit8 v4, v0, -0x7

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 186
    .line 187
    add-int/lit8 v3, v0, -0x8

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x8

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method private final ensureMapping(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_3

    .line 37
    .line 38
    if-nez p4, :cond_4

    .line 39
    .line 40
    :cond_3
    return-object v0

    .line 41
    :cond_4
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_5

    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :cond_5
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->tryPrefix(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_9

    .line 57
    .line 58
    :cond_6
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_suggestedPrefixes:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_suggestedPrefixes:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->tryPrefix(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_suggestedPrefixes:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iget-boolean p2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_useDefaultNamespace:Z

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    const-string p2, ""

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->tryPrefix(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->suggestPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p4, 0x1

    .line 111
    move-object v0, p2

    .line 112
    move v1, p4

    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->tryPrefix(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    move-object p2, v0

    .line 120
    :cond_9
    :goto_2
    sget-boolean p4, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 121
    .line 122
    if-nez p4, :cond_b

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_b
    :goto_3
    invoke-virtual {p0, p2, p1, p3}, Lorg/apache/xmlbeans/impl/store/Saver;->syntheticNamespace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Saver;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_c
    new-instance v0, Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    add-int/2addr v1, p4

    .line 156
    goto :goto_1
.end method

.method private final popMappings()V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x7

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 35
    .line 36
    add-int/lit8 v5, v0, -0x8

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x4

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 v7, v0, -0x3

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v6, v0, -0x5

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 99
    .line 100
    add-int/lit8 v10, v0, -0x6

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 115
    .line 116
    add-int/lit8 v2, v0, -0x2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method private static positionToInner(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final processElement()V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isElem()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 50
    .line 51
    invoke-direct {p0, v4, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->pushMappings(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    xor-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-direct {p0, v4, v0, v5, v3}, Lorg/apache/xmlbeans/impl/store/Saver;->ensureMapping(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrValues:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toFirstAttr()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isNormalAttr()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x2

    .line 116
    .line 117
    :goto_3
    if-ltz v4, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v4, v2

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrValues:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAttrValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v4, v0, v3, v2}, Lorg/apache/xmlbeans/impl/store/Saver;->ensureMapping(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toNextAttr()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_preComputedNamespaces:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_preComputedNamespaces:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    move v6, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move v6, v3

    .line 222
    :goto_6
    invoke-direct {p0, v4, v5, v6, v3}, Lorg/apache/xmlbeans/impl/store/Saver;->ensureMapping(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_preComputedNamespaces:Ljava/util/Map;

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 230
    .line 231
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrNames:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_attrValues:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Saver;->emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->popMappings()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method private final processFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->popMappings()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processRoot()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isRoot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getDoctypeSystemId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getDoctypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    move-object v2, v1

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    :cond_3
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isElem()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isElem()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getDoctypePublicId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final pushMappings(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toFirstAttr()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isXmlns()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsPrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v0, v2, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->addNewFrameMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toNextAttr()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_ancestorNamespaces:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_ancestorNamespaces:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_ancestorNamespaces:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_ancestorNamespaces:Ljava/util/List;

    .line 80
    .line 81
    add-int/lit8 v3, p1, 0x1

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->addNewFrameMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_ancestorNamespaces:Ljava/util/List;

    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_8

    .line 127
    .line 128
    invoke-direct {p0, p2, p2}, Lorg/apache/xmlbeans/impl/store/Saver;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method private final tryPrefix(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->beginsWithXml(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_initialDefaultUri:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
.end method

.method public abstract emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end method

.method public abstract emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
.end method

.method public abstract emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
.end method

.method public abstract emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
.end method

.method public abstract emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
.end method

.method public abstract emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
.end method

.method public enterLocale()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exitLocale()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "xml"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public getNonDefaultUriMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    const-string p1, "Could not find non-default mapping"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public getPrefixMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_prefixMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUriMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_uriMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public hasMapping()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public hasMappings()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public iterateMappings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x8

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public mappingPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x6

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public mappingUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_namespaceStack:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public nextMapping()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_currentMapping:I

    .line 6
    .line 7
    return-void
.end method

.method public final process()Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->entered()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_version:J

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v1, :cond_9

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_8

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v0, "Unexpected kind"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->processElement()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->processRoot()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->release()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 120
    .line 121
    return v2

    .line 122
    :cond_9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->processFinish()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_a
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 132
    .line 133
    const-string v0, "Document changed during save"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public saveNamespacesFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_saveNamespacesFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public syntheticNamespace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method
